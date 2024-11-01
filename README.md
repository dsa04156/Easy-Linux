# Easy Ubuntu
## 1. quick-cmds.sh
**Quick-Cmds**는 Kubernetes와 Ubuntu 명령어의 유용한 단축키 및 팁을 모아둔 레포지토리입니다. 자주 사용하는 명령어를 빠르게 찾고 기억할 수 있도록 돕기 위해 설계되었습니다.

## 설정 방법

이 레포지토리의 설정을 위해 아래의 내용을 `.bashrc` 또는 `.bash_profile` 파일에 추가하세요.

```bash
vi ~/.bashrc
```
입력후
```bash
source ~/.bashrc
```

### 설명 및 사용법

1. **`cd` 함수**:
   - 디렉토리 변경 후 자동으로 현재 디렉토리의 내용을 리스트로 보여줍니다.
   - 사용 예시:
     ```bash
     cd /path/to/directory
     ```

2. **Alias 목록**:
   - **`..`**: 상위 디렉토리로 이동합니다.
     ```bash
     ..
     ```
   - **`...`**: 두 단계 상위 디렉토리로 이동합니다.
     ```bash
     ...
     ```
   - **`h`**: 최근 명령어를 조회합니다.
     ```bash
     h
     ```


### Kubernetes

- **`k`**: `kubectl`의 약어
- **`kg`**: `kubectl get` - 리소스 조회
- **`kga`**: `kubectl get all` - 현재 네임스페이스의 모든 리소스 조회
- **`kd`**: `kubectl describe` - 리소스에 대한 자세한 정보 조회
- **`kf`**: `kubectl apply -f` - YAML 파일을 사용하여 리소스 적용
- **`kx`**: `kubectl exec -it` - 파드에서 명령어 실행
- **`kr`**: `kubectl rollout` - 배포 롤아웃 관리
- **`ks`**: `kubectl get services` - 서비스 목록 조회
- **`ksc`**: `kubectl get configmaps` - ConfigMap 목록 조회  
  
&nbsp;



## 2. install-docker.sh

**`install-docker.sh`** 스크립트는 Ubuntu 시스템에 Docker를 자동으로 설치하는 Bash 스크립트입니다. 이 스크립트는 Docker의 설치와 설정을 간소화하여, 사용자가 손쉽게 Docker를 사용할 수 있도록 도와줍니다.

---

#### 스크립트의 주요 기능:
1. **시스템 패키지 업데이트**: 최신 패키지 목록을 가져옵니다.
2. **필수 패키지 설치**: Docker 설치를 위해 필요한 패키지를 설치합니다.
3. **Docker GPG 키 추가**: Docker의 소프트웨어 저장소에서 패키지를 안전하게 가져올 수 있도록 GPG 키를 추가합니다.
4. **Docker 저장소 추가**: Docker 패키지를 설치할 수 있도록 공식 저장소를 추가합니다.
5. **Docker 설치**: Docker 엔진과 관련 도구를 설치합니다.
6. **Docker 서비스 상태 확인**: Docker 서비스가 정상적으로 실행되고 있는지 확인합니다.
7. **hello-world 컨테이너 실행**: Docker가 정상적으로 설치되었는지 확인하기 위해 간단한 컨테이너를 실행합니다.
8. **사용자를 Docker 그룹에 추가**: Docker 명령어를 sudo 없이 사용할 수 있도록 현재 사용자를 Docker 그룹에 추가합니다.

스크립트를 실행한 후, 사용자는 로그아웃하고 다시 로그인하여 Docker를 사용할 수 있습니다.
