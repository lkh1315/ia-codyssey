
# Linux CLI 기본 명령어 실습

## 1. 실습 환경

- OS: Ubuntu 26.04.1 LTS (WSL2)
- Shell: Bash
- 사용자: user
- Git: 2.53.0
- 실습 경로: /home/user/projects/ia-codyssey/practice/linux-cli

## 2. 파일 생성 및 내용 확인

실행 명령어:

```bash
touch hello.txt
echo "Hello Codyssey" > hello.txt
cat hello.txt
```

실제 출력:

```text
Hello Codyssey
```

## 3. 파일 복사 및 이름 변경

실행 명령어:

```bash
cp hello.txt hello-copy.txt
mv hello-copy.txt hello-backup.txt
cat hello-backup.txt
rm hello-backup.txt
```

실제 출력:

```text
Hello Codyssey
```

최종 확인 결과: hello.txt 파일만 남음.

## 4. 파일 권한 변경

```bash
ls -l hello.txt
# -rw-r--r-- (644)

chmod 755 hello.txt
ls -l hello.txt
# -rwxr-xr-x (755)

chmod 644 hello.txt
ls -l hello.txt
# -rw-r--r-- (644)
```

## 5. 디렉토리 권한 변경

```bash
mkdir -p permission-test
ls -ld permission-test
# drwxr-xr-x (755)

chmod 700 permission-test
ls -ld permission-test
# drwx------ (700)

chmod 755 permission-test
ls -ld permission-test
# drwxr-xr-x (755)
```

## 6. 실습 결과

- 파일 생성, 복사, 이름 변경, 삭제 성공
- 파일 권한 변경 및 원상복구 성공
- 디렉토리 권한 변경 및 원상복구 성공
