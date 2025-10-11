# 배치 아이콘 변환 가이드

Material Icons를 Mcon 아이콘으로 자동 변환하는 시스템입니다.

## 🎯 개요

- **SVG 다운로드**: Google Fonts에서 자동 다운로드
- **자동 변환**: SVG → Flutter CustomPainter
- **배치 처리**: 10개씩 처리하여 토큰 사용량 최소화
- **진행 추적**: JSON 파일로 진행 상황 저장
- **자동 재개**: 중단된 지점부터 재개 가능

## 📦 필요 사항

```bash
# Python 3 및 requests 라이브러리
pip3 install requests
```

## 🚀 사용 방법

### 1단계: 배치 변환 실행

```bash
# 자동 배치 실행 (10개씩, 5초 대기)
./scripts/run_batch.sh

# 또는 수동으로 배치 크기 지정
python3 scripts/icon_converter.py 5
```

**실행 중 출력 예시:**
```
============================================================
Processing batch: 10 icons
Completed: 0
Failed: 0
Remaining: 3741
============================================================

📦 Processing: 10k
✓ Downloaded: 10k.svg
✓ Generated: 10k.dart

📦 Processing: 10mp
✓ Downloaded: 10mp.svg
✓ Generated: 10mp.dart
...
```

### 2단계: Export 업데이트

모든 아이콘을 `flutter_mcon.dart`에 export:

```bash
python3 scripts/update_exports.py
```

### 3단계: Docs 통합

아이콘을 docs 앱에 통합:

```bash
python3 scripts/update_docs.py
```

### 4단계: 분석 및 테스트

```bash
# 코드 분석
fvm flutter analyze lib/

# 테스트 실행
fvm flutter test

# Docs 앱 실행
cd docs && fvm flutter run -d chrome
```

## 📊 진행 상황 확인

### conversion_progress.json

```json
{
  "current_index": 0,
  "completed_icons": ["10k", "10mp", "11mp"],
  "failed_icons": [],
  "last_run": "2025-10-11 14:23:45"
}
```

### 통계 확인

```bash
# 완료된 아이콘 수
cat svgs/conversion_progress.json | grep -o '"10k"' | wc -l

# 다운로드된 SVG 수
ls svgs/*.svg | wc -l

# 생성된 Dart 파일 수
ls lib/src/icons/*.dart | wc -l
```

## ⚙️ 설정

### 배치 크기 조정

`scripts/run_batch.sh`:
```bash
BATCH_SIZE=10        # 한 번에 처리할 아이콘 수
DELAY_SECONDS=5      # 배치 간 대기 시간
```

### 처음부터 다시 시작

```bash
rm svgs/conversion_progress.json
rm svgs/*.svg
rm lib/src/icons/*.dart
```

### 특정 아이콘만 처리

`conversion_progress.json`을 수정하여 원하는 아이콘만 남깁니다.

## 🔄 변환 프로세스

```
response.json (아이콘 목록)
    ↓
SVG 다운로드 (Google Fonts)
    ↓
SVG Path 파싱
    ↓
Flutter Path 변환
    ↓
Dart 파일 생성
    ↓
Export 업데이트
    ↓
Docs 통합
```

## 📝 변환 규칙

### 좌표 변환
- viewBox: 960x960
- x: `coord * scaleX`
- y: `(coord + 960) * scaleY`

### Path 명령어
| SVG | Flutter |
|-----|---------|
| M x y | path.moveTo(x(x), y(y)) |
| L x y | path.lineTo(x(x), y(y)) |
| Q cx cy x y | path.quadraticBezierTo(x(cx), y(cy), x(x), y(y)) |
| C x1 y1 x2 y2 x y | path.cubicTo(x(x1), y(y1), x(x2), y(y2), x(x), y(y)) |
| Z | path.close() |

### 네이밍
- 파일: `icon_name.dart` (snake_case)
- 클래스: `MconIconName` (PascalCase)
- 표시명: "Icon Name" (Title Case)

## 🐛 문제 해결

### SVG 다운로드 실패

```bash
# 특정 아이콘 재시도
python3 -c "
import json
data = json.load(open('svgs/conversion_progress.json'))
data['failed_icons'].remove('icon_name')
json.dump(data, open('svgs/conversion_progress.json', 'w'), indent=2)
"
```

### Path 변환 오류

복잡한 SVG path는 수동 검토가 필요할 수 있습니다:
1. `svgs/icon_name.svg` 확인
2. `lib/src/icons/icon_name.dart` 수동 수정

### 분석 오류

```bash
# 특정 파일 분석
fvm dart analyze lib/src/icons/icon_name.dart

# 자동 수정
fvm dart fix --apply lib/src/icons/icon_name.dart
```

## 📈 성능

- **처리 속도**: ~2초/아이콘
- **배치 크기**: 10개 (권장)
- **대기 시간**: 5초 (rate limiting)
- **예상 시간**: 3,741개 → 약 2-3시간

## ⚠️ 주의사항

1. **토큰 사용량**: 대량 변환 시 Claude 토큰 사용
2. **Rate Limiting**: Google Fonts API 제한 준수
3. **수동 검토**: 생성된 코드는 검토 필요
4. **백업**: 변환 전 git commit 권장

## 🎓 다음 단계

1. **첫 배치 실행**: `python3 scripts/icon_converter.py 10`
2. **결과 확인**: `ls lib/src/icons/`
3. **분석**: `fvm flutter analyze lib/src/icons/10k.dart`
4. **만족하면 계속**: `./scripts/run_batch.sh`
5. **완료 후 통합**: `python3 scripts/update_exports.py`

## 📚 참고 자료

- [Material Symbols](https://fonts.google.com/icons)
- [Flutter CustomPaint](https://api.flutter.dev/flutter/widgets/CustomPaint-class.html)
- [SVG Path Specification](https://www.w3.org/TR/SVG/paths.html)
