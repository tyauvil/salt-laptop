/etc/docker/daemon.json:
  file.managed:
    - source: salt://docker/templates/daemon.json
    - listen_in:
      - service: docker

docker_pkgs:
  pkg.installed:
    - pkgs:
      - docker
      - docker-compose

docker:
  service.running:
    - enable: true
