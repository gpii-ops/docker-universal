FROM inclusivedesign/nodejs:0.10.36

WORKDIR /etc/ansible/playbooks

COPY ansible/* /etc/ansible/playbooks/

RUN ansible-playbook build.yml --tags "configure"

CMD ["/bin/bash"]

CMD ["/bin/bash"]
