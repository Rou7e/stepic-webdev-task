sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

sudo gunicorn -c /home/box/web/etc/gunicorn.conf hello:wsgi_application
