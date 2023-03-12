mkdir ~/Bouton
cp listen-for-shutdown.py ~/Bouton
sudo cp listen-for-shutdown.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable listen-for-shutdown.service
sudo systemctl start listen-for-shutdown.service

