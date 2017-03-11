Ansible Playbook for DC/OS
==========================

Backup the agent installation script from the bootstrap node
------------------------------------------------------------

    cd genconf/serve/
    tar cf dcos-install.tar *

Bootstrap a fresh agent
-----------------------

    mkdir -p /opt/dcos_install_tmp && \
    tar xf ./dcos-install.tar -C /opt/dcos_install_tmp && \
    bash /opt/dcos_install_tmp/dcos_install.sh slave
