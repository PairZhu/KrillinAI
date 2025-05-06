## Requisitos previos  
Es necesario tener una cuenta en [Alibaba Cloud](https://www.aliyun.com) y haber completado la verificación de identidad. La mayoría de los servicios tienen un límite gratuito.  

## Obtención de claves en la plataforma Alibaba Cloud Bailian  
1. Inicia sesión en el [servicio de modelos de lenguaje Alibaba Cloud Bailian](https://bailian.console.aliyun.com/), coloca el cursor sobre el icono del centro personal en la esquina superior derecha y haz clic en "API-KEY" en el menú desplegable.  
![Bailian](/docs/images/bailian_1.png)  
2. En la barra de navegación izquierda, selecciona "Todos los API-KEY" o "Mis API-KEY", luego crea o consulta tu API Key.  

## Obtención de `access_key_id` y `access_key_secret` en Alibaba Cloud  
1. Accede a la [página de gestión de AccessKey de Alibaba Cloud](https://ram.console.aliyun.com/profile/access-keys).  
2. Haz clic en "Crear AccessKey". Si se te pregunta el modo de uso, selecciona "Usar en entorno de desarrollo local".  
![Access key de Alibaba Cloud](/docs/images/aliyun_accesskey_1.png)  
3. Guárdalos de forma segura, preferiblemente copiándolos en un archivo local.  

## Activación del servicio de voz de Alibaba Cloud  
1. Accede a la [página de gestión del servicio de voz de Alibaba Cloud](https://nls-portal.console.aliyun.com/applist). Si es tu primera vez, deberás activar el servicio.  
2. Haz clic en "Crear proyecto".  
![Servicio de voz de Alibaba Cloud](/docs/images/aliyun_speech_1.png)  
3. Selecciona las funciones y actívalas.  
![Servicio de voz de Alibaba Cloud](/docs/images/aliyun_speech_2.png)  
4. La función "Síntesis de voz de texto en flujo (modelo CosyVoice)" requiere actualizar a la versión comercial, mientras que otros servicios pueden usarse en la versión gratuita de prueba.  
![Servicio de voz de Alibaba Cloud](/docs/images/aliyun_speech_3.png)  
5. Copia el "app key".  
![Servicio de voz de Alibaba Cloud](/docs/images/aliyun_speech_4.png)  

## Activación del servicio OSS de Alibaba Cloud  
1. Accede a la [consola de servicio de almacenamiento de objetos de Alibaba Cloud](https://oss.console.aliyun.com/overview). Si es tu primera vez, deberás activar el servicio.  
2. En la barra izquierda, selecciona "Lista de Buckets" y haz clic en "Crear".  
![OSS de Alibaba Cloud](/docs/images/aliyun_oss_1.png)  
3. Selecciona "Creación rápida", ingresa un nombre de Bucket válido y elige la región **Shanghái**, luego completa la creación (el nombre ingresado aquí será el valor de la configuración `aliyun.oss.bucket`).  
![OSS de Alibaba Cloud](/docs/images/aliyun_oss_2.png)  
4. Una vez creado, accede al Bucket.  
![OSS de Alibaba Cloud](/docs/images/aliyun_oss_3.png)  
5. Desactiva la opción "Bloquear acceso público" y establece los permisos de lectura/escritura como "Lectura pública".  
![OSS de Alibaba Cloud](/docs/images/aliyun_oss_4.png)  
![OSS de Alibaba Cloud](/docs/images/aliyun_oss_5.png)