cd ./telegram_gcloner
chmod 777 config.ini
cd ..
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
