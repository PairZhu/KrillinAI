## 전제 조건
[알리클라우드](https://www.aliyun.com) 계정이 있고 실명 인증이 완료되어 있어야 합니다. 대부분의 서비스는 무료 제공량이 있습니다.

## 알리클라우드 Bailian 플랫폼 API 키 획득
1. [알리클라우드 Bailian 대형 모델 서비스 플랫폼](https://bailian.console.aliyun.com/)에 로그인한 후, 페이지 우측 상단의 개인 센터 아이콘에 마우스를 올려 드롭다운 메뉴에서 API-KEY를 클릭하세요.
![Bailian](/docs/images/bailian_1.png)
2. 왼쪽 내비게이션 바에서 전체 API-KEY 또는 내 API-KEY를 선택한 후 API Key를 생성하거나 확인하세요.

## 알리클라우드 `access_key_id` 및 `access_key_secret` 획득
1. [알리클라우드 AccessKey 관리 페이지](https://ram.console.aliyun.com/profile/access-keys)로 이동하세요.
2. AccessKey 생성을 클릭하고, 사용 방식 선택이 필요한 경우 "로컬 개발 환경에서 사용"을 선택하세요.
![알리클라우드 access key](/docs/images/aliyun_accesskey_1.png)
3. 안전하게 보관하고, 가능하면 로컬 파일에 복사하여 저장하세요.

## 알리클라우드 음성 서비스 개통
1. [알리클라우드 음성 서비스 관리 페이지](https://nls-portal.console.aliyun.com/applist)로 이동하세요. 처음 접속 시 서비스를 개통해야 합니다.
2. 프로젝트 생성을 클릭하세요.
![알리클라우드 speech](/docs/images/aliyun_speech_1.png)
3. 기능을 선택하고 개통하세요.
![알리클라우드 speech](/docs/images/aliyun_speech_2.png)
4. "스트리밍 텍스트 음성 합성(CosyVoice 대형 모델)"은 상업판으로 업그레이드해야 하며, 다른 서비스는 무료 체험판을 사용할 수 있습니다.
![알리클라우드 speech](/docs/images/aliyun_speech_3.png)
5. app key를 복사하세요.
![알리클라우드 speech](/docs/images/aliyun_speech_4.png)

## 알리클라우드 OSS 서비스 개통
1. [알리클라우드 객체 저장 서비스 콘솔](https://oss.console.aliyun.com/overview)로 이동하세요. 처음 접속 시 서비스를 개통해야 합니다.
2. 왼쪽에서 Bucket 목록을 선택한 후 생성 버튼을 클릭하세요.
![알리클라우드 OSS](/docs/images/aliyun_oss_1.png)
3. 빠른 생성을 선택하고, 요구 사항에 맞는 Bucket 이름을 입력하고 **상하이** 지역을 선택한 후 생성하세요(여기에 입력한 이름이 설정 항목 `aliyun.oss.bucket`의 값입니다).
![알리클라우드 OSS](/docs/images/aliyun_oss_2.png)
4. 생성 완료 후 Bucket으로 들어가세요.
![알리클라우드 OSS](/docs/images/aliyun_oss_3.png)
5. "공개 액세스 차단" 스위치를 끄고, 읽기/쓰기 권한을 "공개 읽기"로 설정하세요.
![알리클라우드 OSS](/docs/images/aliyun_oss_4.png)
![알리클라우드 OSS](/docs/images/aliyun_oss_5.png)