1 - Creamos una carpeta (config) para guardar los ficheros de configuración.

2 - Creamos una carpeta (proyectos) para guardar los proyectos.

3 - Configuramos el vagrantfile para enlacar las dos carpetas anteriores.

4 - Copiamos lod archivos creados en config a /etc/apache2/sites-avaliable.

5 - Haremos un enlace simbólico de los archivos ubicados en proyectos a /var/www.

6 - Habilitaremos los archivos en VirtualHost.

7 - Modificaremos el host en el pc local.

  Le añadimos las líneas siguintes:
      192.168.33.10 paginav1.com
      192.168.33.10 paginav2.com

  La ip será la misma que la ip del vagrantfile.
