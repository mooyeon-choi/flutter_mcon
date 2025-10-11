# SVG → Mcon Icon 변환 가이드

## 변환 프로세스

### 1. SVG Path를 CustomPainter로 변환

SVG 파일의 path 데이터를 Flutter CustomPainter Path 명령어로 변환합니다.

**좌표 변환 규칙:**
- 기준: 960x960 viewBox
- x좌표: `x(value) = value * scaleX`
- y좌표: `y(value) = (value + 960) * scaleY`

**Path 명령어 매핑:**
```dart
// SVG → Flutter
moveTo(x, y)              → path.moveTo(x(coord), y(coord))
lineTo(x, y)              → path.lineTo(x(coord), y(coord))
quadraticBezierTo(...)    → path.quadraticBezierTo(x(cx), y(cy), x(x), y(y))
cubicTo(...)              → path.cubicTo(x(x1), y(y1), x(x2), y(y2), x(x), y(y))
close                     → path.close()
```

### 2. 아이콘 파일 생성 (lib/src/icons/{icon_name}.dart)

```dart
import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated {icon_name} icon from Google Material Icons
class Mcon{IconName} extends MconBase {
  const Mcon{IconName}({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon{IconName}> createState() => _Mcon{IconName}State();
}

class _Mcon{IconName}State extends MconBaseState<Mcon{IconName}> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon{IconName}Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon{IconName}Painter extends MconPainter {
  _Mcon{IconName}Painter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    // SVG path 변환 코드 작성

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
```

### 3. Export 추가 (lib/flutter_mcon.dart)

알파벳 순서로 정렬하여 추가:

```dart
export 'src/icons/{icon_name}.dart';
```

### 4. 메타데이터 추가 (docs/lib/domain/icon_data.dart)

`AvailableIcons.materialIcons` 리스트에 알파벳 순서로 추가:

```dart
IconData(
  name: '{icon_name}',
  displayName: '{Display Name}',
  description: '{description} from Material Icons',
),
```

### 5. Showcase 케이스 추가 (docs/lib/presentation/widgets/icon_showcase.dart)

`_buildIcon()` 메서드의 switch 문에 알파벳 순서로 추가:

```dart
case '{icon_name}':
  return Mcon{IconName}(
      size: size, color: color, animationType: animationType);
```

### 6. Playground 케이스 추가 (docs/lib/presentation/pages/playground_page.dart)

`_buildIcon()` 메서드의 switch 문에 알파벳 순서로 추가:

```dart
case '{icon_name}':
  return Mcon{IconName}(
    key: _iconKey,
    size: widget.size,
    color: widget.color,
    animationType: widget.animationType,
    animationDirection: widget.animationDirection,
    duration: widget.duration,
    curve: widget.curve,
  );
```

## 예시: open_in_new 아이콘

### SVG Path (원본)
```
path_0.moveTo(200,-120);
path_0.quadraticBezierTo(167,-120,143.5,-143.5);
path_0.quadraticBezierTo(120,-167,120,-200);
```

### Flutter Path (변환)
```dart
path.moveTo(x(200), y(-120));
path.quadraticBezierTo(x(167), y(-120), x(143.5), y(-143.5));
path.quadraticBezierTo(x(120), y(-167), x(120), y(-200));
```

## 체크리스트

- [ ] lib/src/icons/{icon_name}.dart 생성
- [ ] lib/flutter_mcon.dart에 export 추가
- [ ] docs/lib/domain/icon_data.dart에 메타데이터 추가
- [ ] docs/lib/presentation/widgets/icon_showcase.dart에 케이스 추가
- [ ] docs/lib/presentation/pages/playground_page.dart에 케이스 추가
- [ ] `fvm flutter analyze` 실행하여 오류 확인
- [ ] docs 앱 실행하여 아이콘 확인

## 주의사항

1. **네이밍 규칙**
   - 파일명: snake_case (예: `open_in_new.dart`)
   - 클래스명: PascalCase (예: `MconOpenInNew`)

2. **코드 스타일**
   - 80자 라인 길이 제한 준수
   - deprecated API 사용 금지 (예: `withOpacity` 대신 `withValues(alpha:)`)

3. **좌표 변환**
   - 모든 x, y 좌표는 반드시 x(), y() 함수를 통해 변환
   - viewBox는 항상 960x960 기준

4. **알파벳 순서**
   - 모든 import, export, switch case는 알파벳 순서로 정렬
