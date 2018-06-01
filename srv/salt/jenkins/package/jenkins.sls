jenkins-pkg:
  pkg.installed:
    - names:
      - jenkins

jenkins-service:
  service.running:
    - name: jenkins
    - enable: True
    - require:
      - pkg: jenkins-pkg
