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
  <center><img src="https://postfiles.pstatic.net/MjAyNDA1MDJfNDgg/MDAxNzE0NjEzODkxMzc0.ql6h1CXYDNx2RleHifVUXWvOiMeEAAP0glPhnOZwJVwg.6ZGMwJqscHoDJ3rPjgW_WWKVZOTBLbZVLnlXY2YNt_0g.JPEG/IMG_9114.JPG?type=w773" alt="Image not found"></img></center>
  <center><h2>KOVENGERS</h2></center>
  Welcome to KOVENGERS app.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
