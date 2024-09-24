La tarea consiste en crear un Docker que use PostgreSQL, exponer su puerto y crear la base de datos usando el query_base.sql que se encuentre en la carpeta Scripts, para luego ejecutar el query.sql para generar informacion FAKE. Se Anexan pantallas para comprobar lo antes solicitado.

## Dockerfile
![imagen](https://github.com/user-attachments/assets/ce6df894-345e-43d0-abd5-bb7b48f375cd)

## Docker-Compose con la configuracion de PostgreSQL
![imagen](https://github.com/user-attachments/assets/d15fa8f4-4b25-4b8c-af91-e056961b677e)

![imagen](https://github.com/user-attachments/assets/dd0c32bd-e225-47ea-a2df-9adb26d349d1)

### Con el contenedor en ejecucion podemos acceder a la base de datos localmente en el puerto 5432 con cualquier gestor de base de datos (En este caso DBeaver)
![imagen](https://github.com/user-attachments/assets/f24579cb-d985-42eb-a486-1ba9acb627cf)

Finalmente verificamos que se creo llenaron las tablas con informacion FAKE para probar la funcionalidad.
![imagen](https://github.com/user-attachments/assets/f8821781-9fec-4807-a515-e84e563ae55b)

