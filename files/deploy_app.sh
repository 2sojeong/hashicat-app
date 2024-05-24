#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQprNJX_z9OEB9N9w1Ycgh7XHTuRTmeAMYbPQ&s" alt="Image not found"></img></center>
  <a href="https://ibb.co/XSBGShk"><img src="https://i.ibb.co/Hnv9nWp/kovengers.png" alt="kovengers" border="0"></a>
  
  <center><h2>KOVENGERS</h2></center>
  Welcome to KOVENGERS app.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
