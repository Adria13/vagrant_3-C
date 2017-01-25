sudo apt-get install -y apache2

sudo rm -rf /var/www/index.html
ln -s /home/proyectos/ /var/www/

sudo cp /home/config/proyecto1.com.conf /etc/apache2/sites-available/
sudo cp /home/config/proyecto2.com.conf /etc/apache2/sites-available/

sudo a2dissite default
sudo a2ensite proyecto1.com.conf
sudo a2ensite proyecto2.com.conf

service apache2 reload
