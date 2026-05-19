# Ark-Context
## The Open Protocol for Context-as-Code
## (겁먹지 마세요. 일반 사용자도 쉽게 사용할 수 있습니다.)

[![Official Website](https://img.shields.io/badge/공식%20홈페이지-thewhitecrow.co-blue?style=for-the-badge&logo=googlechrome&logoColor=white)](https://thewhitecrow.co)

Your AI is smart, but does it know you?
Don't build just Agents. Build Identities.
> **"Context-as-Code: 당신의 철학을 코드처럼 관리하세요."**

Ark-Context는 당신과 당신의 조직이 가진 '생각의 운영체제(OS)'를 AI가 이해할 수 있는 형태로 정제하고 보존하는 오픈소스 프레임워크입니다.
채팅창을 끄면 사라지는 휘발성 대화 대신, 영원히 남고 진화하는 지식 아키텍처를 구축하세요.

---

## ⚡️ Quick Start (30초 요약)

**1. 설치 (터미널에 복붙하세요)**
```bash
# 1. 원하는 폴더로 이동 (예: 문서 폴더)
cd ~/Documents

# 2. 프로젝트 다운로드
git clone https://github.com/dev-whitecrow/ark-context.git

# 3. 폴더로 들어가기
cd ark-context
```

**2. 실행**
- AI 에디터(Antigravity - 추천, Claude Code 등)에서 이 폴더를 엽니다.

**3. 온보딩 (초기 설정)**
- AI 에디터 채팅창에 다음 명령어를 입력하세요:
  ```
  /onboarding
  ```
- AI 에이전트가 당신을 위한 맞춤형 가이드를 시작합니다.

---

## 🌟 왜 이 프로젝트가 필요한가요? (8가지 의의)

1.  **AI 종속성 탈피 (Independence)**: 특정 LLM 모델(GPT, Claude)이나 서비스에 당신의 데이터를 가두지 마세요. 내 뇌(Context)는 내 하드디스크에 있어야 합니다.
2.  **명료한 철학 시스템 (Clarity)**: 모호했던 생각들이 '폴더'와 '파일'이라는 구조를 만나 선명한 체계가 됩니다.
3.  **선명한 자기다움 (Identity)**: 시간이 지날수록 나(또는 우리 기업)의 색깔이 뚜렷해집니다.
4.  **객관적인 의사결정 (Decision Making)**: "이 제안, 거절해야 하나?" 헷갈릴 때, 시스템은 당신의 철학에 비추어 명확한 기준(Yes/No)을 제시합니다.
5.  **영속적인 컨텍스트 (Permanence)**: 채팅 기록이 날아갈까 걱정하지 마세요. 모든 것은 안전하게 버전 관리됩니다.
6.  **입력 피로도 제로 (Zero Fatigue)**: 매번 "나는 누구고, 뭘 좋아하고..." 설명할 필요가 없습니다. AI는 이미 당신보다 당신을 잘 압니다.
7.  **자산화되는 사고 (Asset)**: 당신의 기록은 단순한 메모가 아니라, 미래의 나를 돕는 강력한 지적 자산이 됩니다.
8.  **두려움 없는 리셋 (Fearless Reset)**: 대화가 꼬이면 **언제든 새 대화창을 여세요.** 모든 맥락은 시스템에 있으니, AI는 첫 마디부터 당신을 완벽히 이해합니다. (더 빠른 답변, 토큰 절약)

---

## 🚀 시작하기 (Getting Started)

### 설치 방법 (Installation)

**방법 1: Git 사용 가능자 (권장)**
```bash
git clone https://github.com/dev-whitecrow/ark-context.git
cd ark-context
```

**방법 2: 일반 사용자 (Zip 다운로드)**
1. 상단 `Code` 버튼 클릭 -> `Download ZIP`
2. 압축 해제 후 폴더 이름을 `ark-context`로 변경
3. 원하는 위치(예: 내 문서)에 보관

### AI 연결 (Antigravity Setup)
이 폴더를 AI 에디터(antigravity 추천)에서 열기만 하면 됩니다.
- `.agent` 폴더가 AI에게 "어떻게 행동해야 하는지" 자동으로 알려줍니다.
- 별도의 복잡한 설정 없이 바로 대화를 시작하세요.

---

## 🧭 온보딩 가이드 (참고용)

`/onboarding` 명령어를 실행하면 이 모든 과정을 AI가 안내해 드립니다. 아래는 수동으로 진행할 때의 참조 내용입니다.

### Step 1: 씨앗 심기 (Explain Yourself)
1. `Inbox/Explain_yourself_Template.md` 파일을 엽니다.
2. 질문에 대해 개조식으로 짧게 답변을 적습니다. (길게 고민하지 마세요!)
3. 작성이 끝나면 AI에게 말하세요: **"온보딩 시작해줘 (/distill)"**
    - *결과: 당신의 핵심 정체성이 `The_Ark/01_Foundation`에 생성됩니다.*

### Step 2: 토양 다지기 (My Philosophy)
1. `Inbox` 폴더에 `my_philosophy1.md` ~ `my_philosophy5.md` 파일을 만듭니다.
2. 당신을 가장 잘 표현하는 글, 과거의 에세이, 업무 원칙 등을 복사해 붙여넣습니다.
3. AI에게 말하세요: **"피드백 반영해줘 (/distill)"**
    - *결과: Step 1의 정체성이 구체적인 경험과 결합되어 더욱 풍성해집니다.*

### Step 3: 생태계 확장 (Ecosystem)
1. 이제 자유롭게 `Inbox`에 당신의 모든 생각(회의록, 아이디어, 일기)을 넣으세요.
2. 주기적으로 `/distill` 명령을 내리세요.
3. 최대 25개의 파일이 쌓이면, 이 시스템은 당신보다 더 당신다운 '두 번째 뇌'가 됩니다.

---

## 📂 디렉토리 구조 (The Architecture)

```
ark-context/
├── The_Ark/                # [지식의 성소] 당신의 정제된 철학이 저장되는 곳
│   ├── 01_Foundation/      # 핵심 가치 (Identity)
│   ├── 02_Personas/        # 나와 동료들의 페르소나
│   ├── 03_Domains/         # 내 
│   ├── 04_Execution/       # 목표와 로드맵
│   └── 05_Metrics/         # 측정 가능한 지표들
│
├── Inbox/                  # [생각의 투입구] 날것의 생각을 던져두는 곳
├── .agent/                 # [AI의 뇌] 스킬과 프롬프트가 담긴 곳
└── GEMINI.md               # [헌법] 시스템의 작동 원리
```

---
# Beyond Agents: Identities (For Developers)
## 🏗️ Architecture: Why Context-SOLID? 

우리는 "왜 채팅만으로는 AI가 내 맘 같지 않을까?"라는 기술적 난제에 집중했습니다.
그 답은 프롬프트가 아니라 **'컨텍스트 아키텍처(Context Architecture)'**에 있었습니다.

이 프로젝트는 소프트웨어 공학의 **SOLID 원칙**을 지식 관리에 적용한 **Context-SOLID** 방법론을 따릅니다.

1.  **SRP (Single Responsibility)**: 각 파일은 단 하나의 '의미 단위(Semantic Unit)'만을 다룹니다. (토큰 효율성 극대화)
2.  **OCP (Open-Closed)**: 핵심 가치(Foundation)는 보존하되, 실행 전략(Execution)은 무한히 확장 가능한 **레이어드 아키텍처(Layered Architecture)**입니다.
3.  **LSP (Liskov Substitution)**: 하위 문서(전술)가 상위 문서(전략)의 논리적 정합성을 깨뜨리지 않도록 **Semantic Checking**을 수행합니다.
4.  **ISP (Interface Segregation)**: AI가 필요한 정보만 효율적으로 로딩(RAG)할 수 있도록, 정보를 기능별로 모듈화했습니다.
5.  **DIP (Dependency Inversion)**: 구체적인 데이터(Metrics)와 추상적인 철학(Philosophy)을 분리하여 시스템의 유연성을 확보했습니다.

> **Technical Insight**: 이것은 LLM 시대를 위한 **'자연어 데이터베이스 스키마(Natural Language DB Schema)'**입니다.

---

## 🤖 Core Engine: Agentic Workflow

단순히 파일을 저장하는 것이 아닙니다. 이 시스템은 **3가지 AI 에이전트(Multi-Agent System)**가 상호작용하며 스스로 진화합니다.

### 1. The Architect (Distill Skill)
- **Role**: 비정형 데이터(Unstructured Data)의 정규화(Normalization).
- **Function**: `Inbox`의 잡다한 노이즈를 필터링하고, `01_Foundation`의 규칙에 맞춰 순도 높은 '지식(Knowledge)'으로 변환합니다.

### 2. The Guardian (Monitoring Skill)
- **Role**: 논리적 무결성 검증 (Logical Integrity Check).
- **Function**: 시스템 내에 모순(Conflict)이 발생하면 즉시 감지하여 경고합니다. (예: "이 계획은 당신의 핵심 가치와 충돌합니다.")

### 3. The Scribe (Log Skill)
- **Role**: 불변의 기록 (Immutable Logging).
- **Function**: 의사결정의 맥락(Context)과 결과(Result)를 타임스탬프와 함께 보존하여, AI가 '시간의 흐름'을 이해하게 돕습니다.

---

## 🌟 Why This Matters? (Value Proposition)

### "Technology is not just Code, it's Protocol."
TCP/IP가 인터넷의 통신 규약이라면, **Ark-Context는 인간과 AI 사이의 의미(Meaning) 규약**입니다.

- **MCP (Model Context Protocol) Ready**: 향후 Anthropic의 MCP 등 외부 컨텍스트 연동 기술이 발전할 때, 가장 표준화된 데이터 소스로 기능합니다.
- **SFT (Supervised Fine-Tuning) Dataset**: 이 아키텍처에 쌓인 데이터는 당신만의 **Personal LLM**을 학습시키기 위한 가장 정제된 **High-QA 데이터셋**이 됩니다.
- **On-Device AI Optimized**: 로컬 파일 기반이므로, 미래의 온디바이스(On-Device) AI 환경에서 보안과 프라이버시를 완벽하게 보장합니다.

---

> **Maintained by Project Hur (Whitecrow)**
> "We build the protocol for the AI-Native Era."
