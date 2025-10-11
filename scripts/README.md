# Icon Conversion Scripts

자동화된 SVG → Mcon Icon 변환 스크립트 모음

## 📁 파일 구조

- `icon_converter.py` - SVG 다운로드 및 Dart 파일 생성
- `run_batch.sh` - 배치 처리 실행 스크립트 (10개씩)
- `update_exports.py` - flutter_mcon.dart export 업데이트
- `update_docs.py` - docs 통합 파일 업데이트

## 🚀 사용 방법

### 1. 배치 변환 실행

```bash
# 기본 (10개씩 처리)
./scripts/run_batch.sh

# 또는 Python으로 직접 실행 (배치 크기 지정)
python3 scripts/icon_converter.py 5  # 5개씩
```

### 2. Export 업데이트

```bash
python3 scripts/update_exports.py
```

### 3. Docs 통합 업데이트

```bash
python3 scripts/update_docs.py
```

### 4. 분석 및 테스트

```bash
fvm flutter analyze
fvm flutter test
```

## 📊 진행 상황 추적

변환 진행 상황은 `svgs/conversion_progress.json`에 저장됩니다:

```json
{
  "current_index": 10,
  "completed_icons": ["add", "home", ...],
  "failed_icons": ["some_broken_icon"],
  "last_run": "2025-10-11 14:30:00"
}
```

## 🔄 전체 프로세스

```bash
# 1. 아이콘 배치 변환
./scripts/run_batch.sh

# 2. Export 업데이트
python3 scripts/update_exports.py

# 3. Docs 업데이트
python3 scripts/update_docs.py

# 4. 분석
fvm flutter analyze lib/

# 5. 확인
cd docs && fvm flutter run -d chrome
```

## ⚙️ 설정

### 배치 크기 조정

`run_batch.sh`에서:
```bash
BATCH_SIZE=10  # 배치당 아이콘 수
DELAY_SECONDS=5  # 배치 간 대기 시간 (초)
```

### 진행 상황 초기화

```bash
rm svgs/conversion_progress.json
```

## 🎯 변환 규칙

1. **좌표 변환**: 960x960 viewBox 기준
   - x: `coord * scaleX`
   - y: `(coord + 960) * scaleY`

2. **Path 명령어**:
   - M → moveTo
   - L → lineTo
   - Q → quadraticBezierTo
   - C → cubicTo
   - Z → close

3. **파일 구조**:
   - Snake_case 파일명
   - PascalCase 클래스명
   - MconBase 상속

## 🐛 문제 해결

### Python 패키지 설치

```bash
pip3 install requests
```

### 권한 오류

```bash
chmod +x scripts/*.sh scripts/*.py
```

### 변환 실패 아이콘 재처리

실패한 아이콘은 `conversion_progress.json`의 `failed_icons`에 기록됩니다.
수동으로 제거하여 재시도할 수 있습니다.

## 📝 주의사항

1. **토큰 사용량**: 10개씩 배치 처리로 제한
2. **Rate Limiting**: 요청 간 0.5초 대기
3. **Manual Review**: 복잡한 path는 수동 검토 필요
4. **Docs Update**: playground_page.dart는 일부 수동 업데이트 필요
