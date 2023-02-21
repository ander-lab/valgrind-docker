# Valgrind-docker
Docker container for use valgrind on mac

Necesitas lanzar la aplicacion de Docker antes de ejecutar el script.
Para la instalación corre los siguientes comandos:

~~~
git clone git@github.com:ander-lab/valgrind-docker.git $HOME/valgrind-docker
echo 'alias docker-valgrind="sh /Users/ajimenez/valgrind-docker/valgrind.sh"' >> ~/.zshrc
~~~
Estos comandos clonarán el programa en tu carpeta /home y añade a tu .zshrc la ruta para poder ejecutarlo.

## Como Utilizarlo

:warning: ES NECESARIO INICIAR DOCKER ANTES DE CORRER EL COMANDO!! :warning:

  Para utilizarlo deberás correr en la raíz del proyecto el comand `docker-valgrind` para iniciar todas las dependencias y el contenedor de docker.
  
