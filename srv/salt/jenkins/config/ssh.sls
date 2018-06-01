/etc/ssh/ssh_config:
  file.managed:
    - name: /etc/ssh/ssh_config
    - source: salt://jenkins/conf/ssh_config
    - user: root
    - group: root
    - mode: 644

sshd:
  service.running:
    - name: sshd
    - enable: True
