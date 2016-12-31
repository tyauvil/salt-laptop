/etc/yum.repos.d/google-cloud-sdk.repo:
  file.managed: []

gcloud_pkgs:
  pkg.installed:
    - pkgs:
      - google-cloud-sdk
      - kubectl
    - require:
      - file: /etc/yum.repos.d/google-cloud-sdk.repo
