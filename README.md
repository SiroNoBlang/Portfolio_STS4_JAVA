JAVA VERSION : JAVA17

DATABASE : MariaDB

Marketplace
1. Eclipse Enterprise Java and Web Developer Tools 3.39
2. MyBatipse 1.2.5

lombok 에러 발생함.
방법1. Maven > lombok-1.18.40.jar 파일을 java application으로 실행하여 재설치 필요 이후 재실행
방법2. SpringToolSuite4.ini 에서 -javaagent:lombok-1.18.40.jar 실체 경로 를 작성하여 수정한 후 재실행
