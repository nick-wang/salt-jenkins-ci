/var/lib/jenkins/secrets/initialAdminPassword:
  file.managed:
    - name: /var/lib/jenkins/secrets/initialAdminPassword
    - source: salt://jenkins/conf/initialAdminPassword
    - user: root
    - group: root
    - mode: 640
