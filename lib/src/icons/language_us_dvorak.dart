import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_us_dvorak icon from Google Material Icons
class MconLanguageUsDvorak extends MconBase {
  const MconLanguageUsDvorak({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageUsDvorak> createState() =>
      _MconLanguageUsDvorakState();
}

class _MconLanguageUsDvorakState extends MconBaseState<MconLanguageUsDvorak> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageUsDvorakPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageUsDvorakPainter extends MconPainter {
  _MconLanguageUsDvorakPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(370.0), y(-360.0));
    path.lineTo(x(370.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(370.0), y(-680.0));
    path.quadraticBezierTo(x(403.0), y(-680.0), x(426.5), y(-656.5));
    path.quadraticBezierTo(x(450.0), y(-633.0), x(450.0), y(-600.0));
    path.lineTo(x(450.0), y(-360.0));
    path.quadraticBezierTo(x(450.0), y(-327.0), x(426.5), y(-303.5));
    path.quadraticBezierTo(x(403.0), y(-280.0), x(370.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(625.0), y(-280.0));
    path.lineTo(x(490.0), y(-680.0));
    path.lineTo(x(570.0), y(-680.0));
    path.lineTo(x(665.0), y(-402.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(705.0), y(-280.0));
    path.lineTo(x(625.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
