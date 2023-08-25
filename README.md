# Desafío - Utilizar Amazon S3 en proyecto en Rails

Este desafío tiene como objetivo validar tus conocimientos de Amazon S3 en un proyecto en Rails. En este documento, encontrarás todos los detalles necesarios para desarrollar una plataforma llamada KariPic, donde los usuarios podrán ver y comentar las fotografías de la reconocida fotógrafa Karina.

## Descripción

Karina nos ha contactado sobre un desarrollo que le apasiona. Ella es una fotógrafa reconocida mundialmente, sin embargo, no tiene una plataforma para poder exhibir su trabajo. A pesar de que Instagram hace un buen trabajo, busca algo más profesional para poder mantener el control sobre su trabajo y poder subir lo que ella desee sin condiciones. Karina nos pide poder desarrollar una aplicación simple para que los usuarios puedan ver sus fotografías y comentarlas. La llamaremos KariPic.

En su aplicación, los usuarios deben poder registrarse, con su nombre, email, contraseña y foto de perfil. Por su parte, las fotografías irán con una leyenda que describe los sentimientos y/o situaciones que Karina ha querido retratar y, por último, los comentarios deben aparecer con la imagen de quien ha comentado y el contenido de su comentario.

## Requerimientos

1. En la aplicación, sólo Karina podrá subir sus fotos. Esto implica que debes implementar un sistema de autenticación y autorización para permitir que solo Karina tenga acceso a la funcionalidad de subir fotos.
2. Todo usuario que se registre debe tener su foto de perfil. Asegúrate de incluir un campo en el formulario de registro para que los usuarios puedan cargar su foto de perfil.
3. Las imágenes deben estar cargadas en un bucket S3 llamado KariPic. Utiliza la herramienta de almacenamiento en la nube de Amazon, Amazon S3, para almacenar las imágenes de las fotografías. Crea un bucket llamado "KariPic" y configura tu aplicación para que cargue las imágenes en este bucket.
4. Los comentarios deben aparecer con la foto del usuario que ha comentado. Asegúrate de mostrar la foto de perfil del usuario junto a su comentario en la sección de comentarios.
5. Subir el proyecto a Heroku y asegurarse de que este sea funcional. Despliega tu aplicación en Heroku y asegúrate de que todo funcione correctamente.

## Consideraciones y recomendaciones

- Utilizar Devise para la autenticación de usuarios. Devise es una herramienta popular para la autenticación de usuarios en Rails. Utilízala para implementar el sistema de autenticación y autorización necesario para cumplir con el primer requerimiento.
- Utilizar Figaro para la configuración de variables de entorno. Figaro es una herramienta que te permite configurar variables de entorno en tu aplicación de manera segura. Utilízala para configurar las credenciales de acceso a Amazon S3.
- Presentar una sección de Usuarios y accesos. Asegúrate de incluir una sección en tu aplicación donde los usuarios puedan ver y editar su información de perfil.
- Leer todo el documento antes de comenzar el desarrollo individual. Asegúrate de leer todo el documento antes de comenzar el desarrollo para entender completamente los requerimientos y recomendaciones.
