import socket

def get_roles_from_hostname():
    grains = {}
    name = socket.gethostname()
    name_list = name.split("-")
    grains["role"] = name_list[-1]

    for i in name_list:
        if "minion" in i:
            grains["minion_id"] = i.replace("minion", "")

    return grains

def define_usage():
    grains = {}
    grains["usage"] = "jenkins-ci"
    return grains
