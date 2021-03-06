>## springBootBase : spring boot basic project
>## springSecurityInmemory : Spring Security using Memory
>## springSecurityDB : Spring Security using DB
>## s3FileWork : Upload, download, and delete files using AWS-S3
>## AWS-SNS : Using the aws sms service
>## AWS-SES : Using the aws email service
>* IAM 사용자 권한등록
>
>* 자격증명 저장위치
>	- Linux, macOS, or Unix의 ~/.aws/credentials
>	- Windows의 C:\Users\USERNAME \.aws\credentials
>	- https://docs.aws.amazon.com/ko_kr/sdk-for-java/v1/developer-guide/setup-credentials.html
>	
>* email 등록 (추가 설정전에는 인증된 도메인 주소로만 메일전송 가능)
>
>## spring cloud (springCloudConfig, springCloudClient)
>* springCloudConfig : config 설정을 담당할 서버>
>* springCloudClient : springCloudConfig서버의 config설정을 받아와 실행될 서버
>
>* 서버 재시작 없이 설정파일 변경 순서
>	1. 설정파일 수정
>	2. http:localhost:8080/refresh(client주소) post 호출 필요(body 빈값)
>	
>	   **`※ 적용될 소스에 @RefreshScope 어노테이션 필수`**
>
>## snsOauthLoing : sns open authentication
>	- facebook
>	- twitter