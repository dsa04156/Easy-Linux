cd() {
  builtin cd "$@" && ls
}

alias ..='cd ..'           # 상위 디렉토리로 이동
alias ...='cd ../..'       # 두 단계 상위 디렉토리로 이동
alias h='history'          # 최근 명령어 조회

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