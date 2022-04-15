#!/bin/bash

# Failed to start apache2.service: Unit apache2.service is masked.



#for parrot security.
sudo systemctl unmask apache2.service

#restart the apache2 service.
sudo service apache2 restart

#start your apache2 service now, 
sudo service apache2 start

sudo service apache2 status

echo "made with love by ted"

echo "    ******"
