aws s3 cp s3://demo-java-app-pipeline/AWS_Code-Pipeline_Tomcat_Build/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /home/ec2-user/apache-tomcat-9.0.76/webapps
sudo /home/ec2-user/apache-tomcat-9.0.76/bin/startup.sh
chmod -R 777 /home/ec2-user/apache-tomcat-9.0.79/webapps/LoginWebApp-1.war
