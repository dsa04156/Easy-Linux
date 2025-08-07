cd() {
  builtin cd "$@" && ls
}

alias ..='cd ..'           # 상위 디렉토리로 이동
alias ...='cd ../..'       # 두 단계 상위 디렉토리로 이동
alias h='history'          # 최근 명령어 조회
alias c='clear'  #         # 터미널 로그 지우기
# k8s
alias k='kubectl'
alias kg='kubectl get'
alias kga='kubectl get all'
alias kd='kubectl describe'
alias kf='kubectl apply -f'      # YAML 파일을 사용하여 리소스 적용
alias kx='kubectl exec -it'       # 파드에서 명령어 실행
alias kr='kubectl rollout'        # 배포 롤아웃 관리
alias ks='kubectl get services'   # 서비스 목록 조회
alias ksc='kubectl get configmaps' # ConfigMap 목록 조회
alias kgpa='kubectl get pod --all-namespaces'
alias kgp='kubectl get pod'
alias kd='kubectl describe'
alias kdel='kubectl delete'
alias kcg='kubectl config get-contexts'
alias kcu='kubectl config use-context'
export PATH=$PATH:/usr/local/go/bin

# 한글 깨질때
export LANG=ko_KR.UTF-8
export LC_ALL=ko_KR.UTF-8 
