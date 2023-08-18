aws s3 cp s3://kc-buck-123/kc-build/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /home/ec2-user/webserver/apache-tomcat-9.0.79/webapps
sudo /home/ec2-user/webserver/apache-tomcat-9.0.79/bin/startup.sh
chmod -R 777 /home/ec2-user/webserver/apache-tomcat-9.0.79/webapps/LoginWebApp-1.war