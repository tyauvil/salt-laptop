FROM fedora:25

COPY salt /srv/salt
COPY spec /spec

RUN dnf install -y salt-minion \
    rubygems &&\
    gem install serverspec --no-ri --no-rdoc &&\
    echo file_client: local > /etc/salt/minion

WORKDIR /spec

ENTRYPOINT [ "salt-call", "state.highstate" ]
