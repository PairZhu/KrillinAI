## Предварительные условия  
Необходимо иметь учетную запись [Alibaba Cloud](https://www.aliyun.com) и пройти верификацию личности. Большинство услуг предоставляют бесплатные квоты.  

## Получение ключа API на платформе Alibaba Cloud Bailian  
1. Войдите на [платформу Alibaba Cloud Bailian](https://bailian.console.aliyun.com/), наведите курсор на значок личного кабинета в правом верхнем углу и в выпадающем меню выберите "API-KEY".  
![Bailian](/docs/images/bailian_1.png)  
2. В левой панели навигации выберите "Все API-KEY" или "Мои API-KEY", затем создайте или просмотрите API Key.  

## Получение `access_key_id` и `access_key_secret` Alibaba Cloud  
1. Перейдите на [страницу управления AccessKey Alibaba Cloud](https://ram.console.aliyun.com/profile/access-keys).  
2. Нажмите "Создать AccessKey". Если требуется выбрать способ использования, выберите "Использовать в локальной среде разработки".  
![AccessKey Alibaba Cloud](/docs/images/aliyun_accesskey_1.png)  
3. Сохраните ключи в надежном месте, желательно скопировав их в локальный файл.  

## Активация сервиса голосовых технологий Alibaba Cloud  
1. Перейдите на [страницу управления голосовыми сервисами Alibaba Cloud](https://nls-portal.console.aliyun.com/applist). При первом входе необходимо активировать сервис.  
2. Нажмите "Создать проект".  
![Голосовые сервисы Alibaba Cloud](/docs/images/aliyun_speech_1.png)  
3. Выберите функции и активируйте их.  
![Голосовые сервисы Alibaba Cloud](/docs/images/aliyun_speech_2.png)  
4. Для функции "Потоковый синтез речи (модель CosyVoice)" требуется переход на коммерческую версию. Другие сервисы доступны в бесплатной пробной версии.  
![Голосовые сервисы Alibaba Cloud](/docs/images/aliyun_speech_3.png)  
5. Скопируйте app key.  
![Голосовые сервисы Alibaba Cloud](/docs/images/aliyun_speech_4.png)  

## Активация сервиса OSS Alibaba Cloud  
1. Перейдите в [консоль управления объектным хранилищем Alibaba Cloud](https://oss.console.aliyun.com/overview). При первом входе необходимо активировать сервис.  
2. В левой панели выберите "Список Bucket", затем нажмите "Создать".  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_1.png)  
3. Выберите "Быстрое создание", укажите имя Bucket, соответствующее требованиям, и выберите регион **Шанхай**. Завершите создание (имя, указанное здесь, будет значением параметра `aliyun.oss.bucket`).  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_2.png)  
4. После создания перейдите в Bucket.  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_3.png)  
5. Отключите опцию "Запретить публичный доступ" и установите права доступа на "Публичное чтение".  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_4.png)  
![OSS Alibaba Cloud](/docs/images/aliyun_oss_5.png)