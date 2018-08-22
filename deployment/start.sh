ps -aef | grep TodoDemo | grep -v grep | awk '{print $2}' | xargs kill -9
sleep 10
nohup java -Dspring.profiles.active=test -Dserver.port=5000 -jar /opt/app/TodoDemo.war >> /opt/app/app.log &
