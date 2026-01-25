# Philosophy_AI: AI 시대의 두 번째 뇌 (Second Brain)

> **"Context-as-Code: 당신의 철학을 코드처럼 관리하세요."**

Philosophy_AI는 당신과 당신의 조직이 가진 '생각의 운영체제(OS)'를 AI가 이해할 수 있는 형태로 정제하고 보존하는 오픈소스 프레임워크입니다.
채팅창을 끄면 사라지는 휘발성 대화 대신, 영원히 남고 진화하는 지식 아키텍처를 구축하세요.

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
git clone https://github.com/dev-whitecrow/philosophy_ai.git
cd philosophy_ai
```

**방법 2: 일반 사용자 (Zip 다운로드)**
1. 상단 `Code` 버튼 클릭 -> `Download ZIP`
2. 압축 해제 후 폴더 이름을 `Philosophy_AI`로 변경
3. 원하는 위치(예: 내 문서)에 보관

### AI 연결 (Antigravity Setup)
이 폴더를 AI 에디터(Cursor, VSCode 등)에서 열기만 하면 됩니다.
- `.agent` 폴더가 AI에게 "어떻게 행동해야 하는지" 자동으로 알려줍니다.
- 별도의 복잡한 설정 없이 바로 대화를 시작하세요.

---

## 🧭 온보딩 가이드 (3 Step Workflow)

처음 오셨나요? 당신의 철학을 시스템에 이식하는 3단계를 따라오세요.

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
Philosophy_AI/
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

> **Created by Project Hur (Whitecrow)**
> "우리는 기술이 아닌 철학을 오픈소스로 만듭니다."
