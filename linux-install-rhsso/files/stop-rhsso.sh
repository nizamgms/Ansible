ps -ef | grep -i sso | grep -v grep | awk '{print $2}' | xargs kill
