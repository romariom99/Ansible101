# Cofiguración de Ansible

## Primer paso, instalación de los servidores web y de archivos.

para instalar apache2 en el server01 usamos 
 ansible-playbook -i ../hosts webserver.yml
 
 instalar mysq en el contenedor server02 usamos 
 
 ansible-playbook -i ../hosts sql.yml
