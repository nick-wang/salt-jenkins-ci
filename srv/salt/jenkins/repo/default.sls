packages_repo:
  pkgrepo.managed:
    - name: factory_repo
    - humanname: Factory - Repo
    - baseurl: https://download.opensuse.org/repositories/devel:/tools:/building/openSUSE_Factory/
    - gpgcheck: False
    - enabled: True
    - fire_event: True
