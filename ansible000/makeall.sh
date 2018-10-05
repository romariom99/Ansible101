docker build -t server:16.04 .
../create_dockers.sh server:16.04
echo "127.0.0.1 server01 server02 server03" | sudo tee -a /etc/hosts
chmod a-rwx ../key.private
chmod u+rw ../key.private
ssh root@server01 -p 2221 -i ../key.private
