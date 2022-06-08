 provisioner "remote-exec" {
    inline = [
      "sudo yum -y install httpd && sudo systemctl start httpd",
      "echo '<!DOCTYPE html>
<html>
<head>
<style>
body {background="purple";}
</style>
<title>Hi<title>
</head>
<body>
<h1>Yay</h1>
<p>yay is a word used to describe that your happy!</p>
</body>
</html>' index.html",
      "sudo mv index.html /var/www/html/"
    ]
 }
    
