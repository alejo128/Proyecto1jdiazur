Se agrego crearon los directiorios para poner a funcionar la parte de angular del proyecto para hacer la parte visual de la pagina en primera instancia

se fue agregando poco a poco las diferentes funcionalidades del backend de la pagina, se prueba todavia usando el comando de ng serve que ofrece angular.
ya se agrego a la parte de backend agregar los post, usando una comprobacion en el titulo de minimo 3 letras, poniendo una seguridad para que no se pueda agregar ningun post con los campos vacios.
en el momento solo los lista y al darle click en el post despliega la informacion, antes de eso solo muestra los titulos. tiene botones para editar y eliminar pero todavia no estan en funcionamiento.

se empieza a crear la parte del servidor en node js, la conexion con mongodb, y express.

ya se hicieron pruebas con para ver si el programa lee los json usando una base de datos local con node js y express, el programa recibe los datos almacenados y crea unos nuevos. se inicia a crear la db en mongodb para garantizar que los datos sean guardados de manera permanente

se logra conexion con bd en mongo, y se almacenan los datos en la base de datos al crear un post, con lo cual se garantiza persistencia de la informacion almacenada, tambien se activa el funcionamiento del boton para eliminar los post de manera exitosa, borrandolos tambien de la base de datos. se crea metodo para reescribir el id y evitar problemas a la hora de eliminar. la creacion y eliminacion de los post se actualiza en tiempo real.

la edicion de los posts previamente creados se pone a funcionar de manera correcta, el post se modifica en tiempo real y se actualiza en la base de datos, adicional se configuran por separado la parte en donde se crean los post, donde se modifican y donde se leen.
se reorganizan las rutas del backend y se agregan pantallas de carga.

se pone en funcionamiento la conexion con el server para signup y log in de los usarios creados, se agrega una funcion para que solo quien crea el post lo pueda borrar y/o modificar.

se corrigen errores y se agregan avisos para cuando se cree algo equivocado, se esconden botones en el sistema para cuando no sea quien creo el post, y se comprueba todo funcionando correctamente

la conexion del servidor mongodb esta funcionando completamente con la aplicacion

para correrlo en modo local se corren los siguientes comandos 
1. npm install 
2. ng serve
3. npm run start:server

los 2 ultimos comandos se corren directamente en la carpeta del proyecto por separado para poder iniciar el programa y activar el servidor de mongoDB
