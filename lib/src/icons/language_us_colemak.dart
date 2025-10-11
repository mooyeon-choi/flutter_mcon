import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_us_colemak icon from Google Material Icons
class MconLanguageUsColemak extends MconBase {
  const MconLanguageUsColemak({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageUsColemak> createState() =>
      _MconLanguageUsColemakState();
}

class _MconLanguageUsColemakState extends MconBaseState<MconLanguageUsColemak> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageUsColemakPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageUsColemakPainter extends MconPainter {
  _MconLanguageUsColemakPainter({
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
    path.moveTo(x(580.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(207.0), y(-280.0), x(183.5), y(-303.5));
    path.quadraticBezierTo(x(160.0), y(-327.0), x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-633.0), x(183.5), y(-656.5));
    path.quadraticBezierTo(x(207.0), y(-680.0), x(240.0), y(-680.0));
    path.lineTo(x(420.0), y(-680.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(420.0), y(-360.0));
    path.lineTo(x(420.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(580.0), y(-280.0));
    path.quadraticBezierTo(x(547.0), y(-280.0), x(523.5), y(-303.5));
    path.quadraticBezierTo(x(500.0), y(-327.0), x(500.0), y(-360.0));
    path.lineTo(x(500.0), y(-600.0));
    path.quadraticBezierTo(x(500.0), y(-633.0), x(523.5), y(-656.5));
    path.quadraticBezierTo(x(547.0), y(-680.0), x(580.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(753.0), y(-680.0), x(776.5), y(-656.5));
    path.quadraticBezierTo(x(800.0), y(-633.0), x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-327.0), x(776.5), y(-303.5));
    path.quadraticBezierTo(x(753.0), y(-280.0), x(720.0), y(-280.0));
    path.lineTo(x(580.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
