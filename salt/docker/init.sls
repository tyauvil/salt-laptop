/etc/docker/daemon.json:
  file.managed:
    - source: salt://docker/templates/daemon.json

docker_pkgs:
  pkg.installed:
    - pkgs:
      - docker
      - docker-compose
