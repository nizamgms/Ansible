Linux-install-rhfuse
=========

A role to install RHFUSE and configure it.

Role Variables
--------------

To change any default variable like artifactory_baseurl, Artifact version and so on go to [Defaults/main.yml](https://github.com/nizamgms/Ansible/blob/main/linux-install-rhfuse/defaults/main.yml).

Dependencies
------------

- java
- python3-lxml
- unzip

Our playbooks provide these dependencies, but this there is no explicitly ansible dependency to allow end users more options.

Executing Playbooks
----------------

Provide the follwing variables while executing the role

    node2_ip_address:
    node1_ip_address:
    management_server_ip:
    eap_admin_password:

Run [molecule/default/converge.yml](https://github.com/nizamgms/Ansible/blob/main/linux-install-rhfuse/molecule/default/converge.yml) to execute the role.

License
-------

Copyright © 2023 mdnizam

Author Information
------------------

    Name: Nizamuddin M D
    Email: mdnizam.gms@gmail.com
    Designation: Devops Engineer 
