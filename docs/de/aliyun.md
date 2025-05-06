## Voraussetzungen
Sie benötigen ein [Alibaba Cloud](https://www.aliyun.com)-Konto mit verifizierter Identität. Die meisten Dienste bieten ein kostenloses Kontingent.

## API-Schlüssel für Alibaba Cloud Bailian Platform abrufen
1. Melden Sie sich auf der [Alibaba Cloud Bailian Model Service Platform](https://bailian.console.aliyun.com/) an. Bewegen Sie den Mauszeiger über das Profilsymbol in der oberen rechten Ecke und klicken Sie im Dropdown-Menü auf API-KEY.
![Bailian](/docs/images/bailian_1.png)
2. Wählen Sie im linken Navigationsbereich entweder „Alle API-KEYs“ oder „Meine API-KEYs“ und erstellen oder überprüfen Sie dann den API-Schlüssel.

## `access_key_id` und `access_key_secret` von Alibaba Cloud abrufen
1. Rufen Sie die [Alibaba Cloud AccessKey-Verwaltungsseite](https://ram.console.aliyun.com/profile/access-keys) auf.
2. Klicken Sie auf „AccessKey erstellen“. Falls erforderlich, wählen Sie „Für lokale Entwicklungsumgebung verwenden“.
![Alibaba Cloud Access Key](/docs/images/aliyun_accesskey_1.png)
3. Bewahren Sie die Daten sicher auf, am besten durch Kopieren in eine lokale Datei.

## Alibaba Cloud Sprachedienst aktivieren
1. Rufen Sie die [Alibaba Cloud Sprachedienst-Verwaltungsseite](https://nls-portal.console.aliyun.com/applist) auf. Bei der ersten Nutzung müssen Sie den Dienst aktivieren.
2. Klicken Sie auf „Projekt erstellen“.
![Alibaba Cloud Speech](/docs/images/aliyun_speech_1.png)
3. Wählen Sie die gewünschten Funktionen und aktivieren Sie sie.
![Alibaba Cloud Speech](/docs/images/aliyun_speech_2.png)
4. „Streaming-Text-zu-Sprache-Synthese (CosyVoice-Modell)“ erfordert ein Upgrade auf die kommerzielle Version. Andere Dienste können in der kostenlosen Testversion genutzt werden.
![Alibaba Cloud Speech](/docs/images/aliyun_speech_3.png)
5. Kopieren Sie einfach den App-Key.
![Alibaba Cloud Speech](/docs/images/aliyun_speech_4.png)

## Alibaba Cloud OSS-Dienst aktivieren
1. Rufen Sie die [Alibaba Cloud Object Storage Service-Konsole](https://oss.console.aliyun.com/overview) auf. Bei der ersten Nutzung müssen Sie den Dienst aktivieren.
2. Wählen Sie links „Bucket-Liste“ und klicken Sie dann auf „Erstellen“.
![Alibaba Cloud OSS](/docs/images/aliyun_oss_1.png)
3. Wählen Sie „Schnellerstellung“, geben Sie einen geeigneten Bucket-Namen ein und wählen Sie die Region **Shanghai**. Schließen Sie die Erstellung ab (der hier eingegebene Name ist der Wert für die Konfiguration `aliyun.oss.bucket`).
![Alibaba Cloud OSS](/docs/images/aliyun_oss_2.png)
4. Nach der Erstellung öffnen Sie den Bucket.
![Alibaba Cloud OSS](/docs/images/aliyun_oss_3.png)
5. Deaktivieren Sie die Option „Öffentlichen Zugriff blockieren“ und setzen Sie die Lese-/Schreibberechtigungen auf „Öffentlich lesbar“.
![Alibaba Cloud OSS](/docs/images/aliyun_oss_4.png)
![Alibaba Cloud OSS](/docs/images/aliyun_oss_5.png)