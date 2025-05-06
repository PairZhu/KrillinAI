## Prérequis  
Vous devez disposer d'un compte [Alibaba Cloud](https://www.aliyun.com) certifié sous votre vrai nom. La plupart des services offrent un quota gratuit.  

## Obtention des clés d'API sur la plateforme Alibaba Cloud Bailian  
1. Connectez-vous à la [plateforme de services de grands modèles Alibaba Cloud Bailian](https://bailian.console.aliyun.com/), placez votre souris sur l'icône du centre personnel en haut à droite de la page, puis cliquez sur API-KEY dans le menu déroulant.  
![Bailian](/docs/images/bailian_1.png)  
2. Dans la barre de navigation de gauche, sélectionnez "Tous les API-KEY" ou "Mes API-KEY", puis créez ou consultez une clé API.  

## Obtention des `access_key_id` et `access_key_secret` d'Alibaba Cloud  
1. Accédez à la [page de gestion des AccessKey d'Alibaba Cloud](https://ram.console.aliyun.com/profile/access-keys).  
2. Cliquez sur "Créer une AccessKey". Si nécessaire, choisissez "Utilisation dans un environnement de développement local".  
![Clé d'accès Alibaba Cloud](/docs/images/aliyun_accesskey_1.png)  
3. Conservez-la précieusement, de préférence en la copiant dans un fichier local.  

## Activation des services vocaux d'Alibaba Cloud  
1. Accédez à la [page de gestion des services vocaux d'Alibaba Cloud](https://nls-portal.console.aliyun.com/applist). La première connexion nécessite l'activation du service.  
2. Cliquez sur "Créer un projet".  
![Speech Alibaba Cloud](/docs/images/aliyun_speech_1.png)  
3. Sélectionnez les fonctionnalités et activez-les.  
![Speech Alibaba Cloud](/docs/images/aliyun_speech_2.png)  
4. Le service "Synthèse vocale de texte en flux continu (modèle CosyVoice)" nécessite une mise à niveau vers la version commerciale. Les autres services peuvent utiliser la version d'essai gratuite.  
![Speech Alibaba Cloud](/docs/images/aliyun_speech_3.png)  
5. Copiez simplement la clé d'application (app key).  
![Speech Alibaba Cloud](/docs/images/aliyun_speech_4.png)  

## Activation des services OSS d'Alibaba Cloud  
1. Accédez à la [console des services de stockage d'objets d'Alibaba Cloud](https://oss.console.aliyun.com/overview). La première connexion nécessite l'activation du service.  
2. Dans la barre de gauche, sélectionnez "Liste des Buckets", puis cliquez sur "Créer".  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_1.png)  
3. Choisissez "Création rapide", saisissez un nom de Bucket conforme aux exigences et sélectionnez la région **Shanghai**, puis terminez la création (le nom saisi ici correspond à la valeur de la configuration `aliyun.oss.bucket`).  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_2.png)  
4. Une fois créé, accédez au Bucket.  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_3.png)  
5. Désactivez l'option "Bloquer l'accès public" et définissez les autorisations de lecture/écriture sur "Lecture publique".  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_4.png)  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_5.png)