import re, sys

def parse_irc(filename):
    """
    Returns list of dicts: [{'point': int, 'coord': float, 'E': float}, ...]
    coord is the net reaction coordinate (amu^1/2 bohr) accumulated up to that point.
    Point 0 (the TS starting geometry) gets coord = 0.0.
    """
    scf_re = re.compile(r"SCF Done:\s+E\([^)]*\)\s*=\s*(-?\d+\.\d+)")
    point_re = re.compile(r"Point Number:\s*(-?\d+)\s+Path Number:\s*(\d+)")
    coord_re = re.compile(r"NET REACTION COORDINATE UP TO THIS POINT\s*=\s*(-?\d+\.\d+)")

    results = []
    last_scf = None
    with open(filename) as fh:
        lines = fh.readlines()

    i = 0
    while i < len(lines):
        line = lines[i]
        m = scf_re.search(line)
        if m:
            last_scf = float(m.group(1))
        m = point_re.search(line)
        if m:
            point_num = int(m.group(1))
            # look ahead a few lines for the coordinate (present for point >=1)
            coord = 0.0
            for j in range(i, min(i+6, len(lines))):
                cm = coord_re.search(lines[j])
                if cm:
                    coord = float(cm.group(1))
                    break
            results.append({'point': point_num, 'coord': coord, 'E': last_scf})
        i += 1
    return results

if __name__ == "__main__":
    data = parse_irc(sys.argv[1])
    for d in data:
        print(d)
