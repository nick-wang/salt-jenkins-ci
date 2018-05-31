def get_sle_version():
    grains = {}
    fd = open("/etc/SUSE-brand", "r")
    lines = fd.readlines()
    fd.close()

    for line in lines:
        if "VERSION" in line:
            grains["sle"] = line.split("=")[-1].strip()

    return grains
