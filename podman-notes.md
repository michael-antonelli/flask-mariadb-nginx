# Enable Virtual Env

  cd /home/andrew_gaitskell

  source env/bin/activate

# Remove containers & images

https://docs.podman.io/en/latest/markdown/podman-rm.1.html

## All containers - force whether running or not

    podman rm -af
    
## All images - force whether running or not

   podman rmi -af
   
