#!/bin/bash

# verify_setup.sh
# Philosophy_AI 설치 및 온보딩이 완전무결하게 완료되었는지 검증합니다.

echo "🔍 Philosophy_AI 시스템 무결성 점검을 시작합니다..."

BASE_DIR="$(dirname "$0")/.."
ARK_DIR="$BASE_DIR/The_Ark"
ERROR_COUNT=0

# 1. 디렉토리 구조 점검
REQUIRED_DIRS=(
  "$ARK_DIR/01_Foundation"
  "$ARK_DIR/02_Personas"
  "$ARK_DIR/03_Domains"
  "$ARK_DIR/04_Execution"
  "$ARK_DIR/05_Metrics"
  "$ARK_DIR/99_Archives"
)

for DIR in "${REQUIRED_DIRS[@]}"; do
  if [[ ! -d "$DIR" ]]; then
    echo "❌ 누락된 디렉토리: $DIR"
    ((ERROR_COUNT++))
  else
    echo "✅ 디렉토리 확인: $DIR"
  fi
done

# 2. 필수 파일 점검 (Identity는 온보딩 후 반드시 있어야 함)
REQUIRED_FILES=(
  "$ARK_DIR/01_Foundation/Identity.md"
  "$BASE_DIR/GEMINI.md"
  "$BASE_DIR/README.md"
)

for FILE in "${REQUIRED_FILES[@]}"; do
  if [[ ! -f "$FILE" ]]; then
    echo "❌ 누락된 필수 파일: $FILE"
    ((ERROR_COUNT++))
  else
    echo "✅ 파일 확인: $FILE"
  fi
done

# 3. 예시 파일 삭제 여부 점검
if ls "$ARK_DIR"/*/*_example.md 1> /dev/null 2>&1; then
  echo "⚠️ 경고: 예시 파일(*_example.md)이 아직 남아있습니다."
  # 이건 에러로 치지 않을 수도 있지만, 깔끔한 제거를 위해 체크
fi

# 4. Git 초기화 점검
if [[ ! -d "$BASE_DIR/.git" ]]; then
  echo "❌ Git이 초기화되지 않았습니다."
  ((ERROR_COUNT++))
else
  echo "✅ Git 리포지토리 확인됨."
fi

# 결과 리포트
echo "---"
if [[ $ERROR_COUNT -eq 0 ]]; then
  echo "🎉 모든 점검을 통과했습니다! 당신의 '두 번째 뇌'가 완벽하게 준비되었습니다."
  exit 0
else
  echo "🚨 $ERROR_COUNT 개의 문제가 발견되었습니다. 위 로그를 확인하고 수정해주세요."
  exit 1
fi
