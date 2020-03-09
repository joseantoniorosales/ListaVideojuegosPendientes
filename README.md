# ListaVideojuegosPendientes
Como su nombre indica, será una aplicación en la que se podrán añadir, modificar y borrar videojuegos pendientes de jugar, así como añadir información relevante sobre el mismo.

### 1º: index/login

![]

La página inicial de la aplicación web es un login que nos mostrará un mensaje de error si el usuario o la contraseña no son correctas. Si lo son, nos redirigirá a la página principal donde se realizarán las operaciones. Para realizar esta acción, llamo a otro jsp donde se realiza el check de usuario.

### 2º: Página Principal/logout

![]

Aquí encontramos la página principal del proyecto, dándonos acceso a un menú donde podremos consultar la lista principal y acceder a las diferentes funcionalidades de la aplicación web. Desde la misma podemos hacer logout haciendo click en el lugar indicado.


### 3º: Añadir juego

![]

La primera función consiste en añadir un nuevo juego a la base de datos haciendo uso de la primera fila de la tabla. Haciendo de uso del archivo jsp addGame.jsp, el programa nos dirá si está todo correcto (añadiendo la información) o si el código se repite, nos mostrará un mensaje de aviso sobre ello.

### 4º: Modificar juego

![]

La siguiente función nos permitirá modificar la información de un juego ya almacenado. Para ello se accede al archivo modGame.jsp a través del botón "Añadir". Modificamos el formulario que aparece y aceptamos o cancelamos los cambios para volver a la página principal.

### 5º: Borrar juego

![]

La última función nos permitirá borrar de la base de datos un juego ya almacenado. Una vez hecho click en borrar, se llama a la función deleteGame.jsp y se recarga la página con los datos totalmente borrados.

