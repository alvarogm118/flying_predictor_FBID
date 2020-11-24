# flying_predictor_FBID
Flying Delay Predictor using Spark, Kafka, Zookeeper, MongoDB, Flask Web server. Everything with docker-compose

Hemos realizado el proyecto (https://github.com/ging/practica_big_data_2019) con docker-compose y se puede desplegar tanto en la nube como en local:

**- Despliegue en local:
Hay que tener instalado tanto Docker como Docker Compose y descomprimir el zip de Moodle (también se puede clonar el repositorio aunque lo tenemos privado) y entrar desde un terminal en la carpeta de este. 
A continuación, hay que realizar docker-compose up para desplegar el escenario. 
Tras esperar a que todo esté listo y el predictor esté listo, se puede acceder a la web mediante la dirección: http://0.0.0.0:5000/flights/delays/predict_kafka

**- Despliegue en la Nube:
Se siguen los pasos para crear la MV, la insalación de Docker dentro de ésta y la clonación del repositorio con el proyecto: https://cloud.google.com/community/tutorials/docker-compose-on-container-optimized-os 
Una vez realizados los pasos, el proceso es igual que en el despliegue local, simplemente entrar a la carpeta del repositorio y ejecutar docker-compose up.

Para acceder a la web una vez que esté todo listo sería el siguiente enlace:
