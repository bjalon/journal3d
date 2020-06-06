hugo
ssh root@51.178.53.161 'mkdir -p /var/www/journal3d/html/'
rsync -az public/ root@51.178.53.161:/var/www/journal3d/html/

