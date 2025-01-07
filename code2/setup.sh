sudo yum install httpd -y
sudo systemctl start httpd  
sudo systemctl enable httpd  
echo '<h1>Welcome to Terraform</h1>' > /var/www/html/index.html