DATE_WITH_TIME=`date`
mkdir -p "{{ rhsso_jboss_home }}/install_log"
echo $DATE_WITH_TIME > "{{ rhsso_jboss_home }}/install_log/log.txt"
touch "{{ rhsso_jboss_home }}/install_log/log.txt"
chown -R jboss:jboss /{{ rhsso_jboss_home }}/install_log
sudo su jboss -c "{{ rhsso_jboss_home }}/scripts/start-rhsso.sh"
