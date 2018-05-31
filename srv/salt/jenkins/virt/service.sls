libvirt-service:
  service.running:
    - name: libvirtd
    - enable: True
    - require:
      - pkg: libvirt-pkg
