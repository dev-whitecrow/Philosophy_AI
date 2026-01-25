---
description: Philosophy_AI 구축을 위한 3단계 온보딩 프로세스를 시작합니다.
---

# Philosophy_AI 온보딩 가이드

환영합니다. 이 워크플로우는 당신의 '두 번째 뇌'를 구축하는 과정을 안내합니다.
지시사항을 차근차근 따라와 주세요.

## 1단계: 나를 정의하기 (Seed)
> "먼저, 당신이 누구인지 정의해야 합니다."

1.  **파일 열기**: `Inbox/Explain_yourself_Template.md` 파일을 엽니다.
2.  **작성하기**: 질문에 대해 짧고 명료하게 답을 적습니다. 너무 깊게 고민하지 마세요.
    - [ ] Identity (정체성)
    - [ ] Core Values (핵심 가치)
    - [ ] Mission & Vision (미션/비전)
    - [ ] Work Style (업무 스타일)
    - [ ] Non-Negotiables (타협 불가 원칙)
3.  **명령**: 작성이 끝나면 다음 명령어를 입력하세요: `/distill`
4.  **대기**: 제가 `The_Ark/01_Foundation/Identity.md`를 생성할 때까지 기다려주세요.

## 2단계: 철학 불어넣기 (Soil)
> "이제 당신의 깊은 생각들을 시스템에 이식합니다."

1.  **파일 생성**: `Inbox/` 폴더에 `my_philosophy1.md` ~ `my_philosophy5.md` 파일을 만듭니다.
2.  **붙여넣기**: 당신을 가장 잘 나타내는 글, 에세이, 혹은 원칙들을 복사해서 붙여넣으세요.
3.  **명령**: 다음 명령어를 입력하세요: `/distill`
4.  **대기**: 제가 내용을 분석하여 Foundation과 Domains를 확장할 때까지 기다려주세요.

## 3단계: 시스템 완성 및 검증 (Harvest)
> "시스템이 준비되었습니다. 이제 비계를 철거하고 마감 처리를 합니다."

1.  **검토**: `The_Ark/` 폴더를 확인하여 내용이 잘 정리되었는지 봅니다.
2.  **정리 및 검증**: 이제 예시 파일들을 삭제하고, 시스템 무결성을 최종 점검한 뒤, Git을 초기화합니다.

// turbo
3.  **최종 실행** (자동):
    - 예시 파일(`*_example.md`) 삭제
    - Git 리포지토리 초기화 및 첫 커밋
    - **시스템 무결성 검증 스크립트 실행**

```bash
# Cleanup (예시 파일 삭제)
rm -f Philosophy_AI/The_Ark/01_Foundation/*_example.md
rm -f Philosophy_AI/The_Ark/02_Personas/*_example.md
rm -f Philosophy_AI/The_Ark/03_Domains/*_example.md
rm -f Philosophy_AI/The_Ark/04_Execution/*_example.md
rm -f Philosophy_AI/The_Ark/05_Metrics/*_example.md

# Git Init (초기화)
cd Philosophy_AI
if [ ! -d ".git" ]; then
  git init
  git add .
  git commit -m "Initial Commit: My Second Brain is born."
else
  echo "Git already initialized."
fi

# Verification (무결성 검증)
../Philosophy_AI/scripts/verify_setup.sh
```

> **축하합니다!** 당신의 Philosophy_AI가 가동을 시작했습니다.
> 매일의 단상은 `scripts/mirror_thought.sh`를 통해 거울처럼 기록하세요.
