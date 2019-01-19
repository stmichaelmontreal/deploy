sudo git clone https://github.com/stmichaelmontreal/zip.git
sudo systemctl stop nginx
sudo unzip zip/sm.zip
sudo systemctl start nginx

cd /var/www/html/
sudo cp zip/sm.zip *
sudo rm -rf zip
sudo cp sm.zip .
sudo rm -rf sm.zip

