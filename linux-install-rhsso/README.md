Linux-install-rhsso
=========

A role to install Red-Hat single sign on(RHSSO) and configure it.

Requirements
------------

 - Make sure **mysql** is installed and running, create a user refer [main.yml](https://github.com/nizamgms/Ansible/blob/main/linux-install-rhsso/defaults/main.yml) for mysql username and password
 - Create a database with the name **rh_sso**

Role Variables
--------------

To change any default variable like artifactory_baseurl, Artifact version and so on go to [Defaults/main.yml](https://github.com/nizamgms/Ansible/blob/main/linux-install-rhsso/defaults/main.yml).

Dependencies
------------

- java
- python3-lxml
- unzip

Our playbooks provide these dependencies, but this there is no explicitly ansible dependency to allow end users more options.

Executing Playbooks
----------------

Provide the follwing variables while executing the role

    rhsso_jboss_configfile_path: ("standalone-ha.xml" for clustered and "standalone.xml" for non-clustered)
    node2_ip_address:
    node1_ip_address:
    management_server_ip:
    eap_admin_password:

License
-------

Copyright © 2022 mdnizam

Author Information
------------------

Name: Nizamuddin M D
Email: mdnizam.gms@gmail.com
Designation: Devops Engineer 

