RHPAM
=========

This role installs and configures the Red Hat Process Automation Manager(RHPAM)


Role Variables
--------------

To change any default variable like artifactory_baseurl, Artifact version and so on go to [Defaults/main.yml](https://github.com/nizamgms/Ansible/blob/main/linux-install-rhpam/defaults/main.yml)

Dependencies
------------
   - java
   - python-lxml
   - unzip
Our playbooks provide these dependencies, but there is no explicitly ansible dependency to allow end users more options.

Example Playbook
----------------

Including an example of how to use the role (for instance, with variables passed in as parameters) here:

Provide the below listed variables while executing the role
    
    node2_ip_address:
    node1_ip_address:
    management_server_ip:

Run [molecule/default/converge.yml](   

License
-------

Copyright © 2023 mdnizam

Author Information
------------------

    Name: Nizamuddin M D
    Email: mdnizam.gms@gmail.com
    Designation: Devops Engineer 
