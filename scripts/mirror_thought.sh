#!/bin/bash

# mirror_thought.sh
# '거울'처럼 당신의 생각을 있는 그대로 비추고(저장하고) 보존합니다.

# 설정
REPO_DIR="$(dirname "$0")/.."
TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

# 디렉토리 이동
cd "$REPO_DIR"

# 변경사항 확인
if [[ -z $(git status -s) ]]; then
  echo "🪞 변경된 생각이 없습니다. (No changes detected)"
  exit 0
fi

# Git 명령 실행
echo "🧠 당신의 생각을 The Ark에 동기화합니다..."
git add .
git commit -m "Thought Mirror: $TIMESTAMP"
git push

echo "✨ 동기화 완료! 당신의 컨텍스트가 안전하게 보존되었습니다."
