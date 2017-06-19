# qr-login-php
A QR Login implementation, probably ridiculously insecure, written in PHP.

I'm using [XAMPP](https://www.apachefriends.org/index.html) to run this server, and you'll need a MySQL database called `App` in order to impoort the `app.sql` code to.

## Important
You'll need to replace `<!-- INSERT SERVER IP ADDRESS HERE -->` in `login_pc.php` with your server IP adress or hostname. This is because the entire address of the server is sent off to Google Charts in order to generate the QR Code.
