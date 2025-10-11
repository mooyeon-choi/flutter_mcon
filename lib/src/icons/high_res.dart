import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated high_res icon from Google Material Icons
class MconHighRes extends MconBase {
  const MconHighRes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighRes> createState() => _MconHighResState();
}

class _MconHighResState extends MconBaseState<MconHighRes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighResPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighResPainter extends MconPainter {
  _MconHighResPainter({
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
    path.moveTo(x(180.0), y(-220.0));
    path.lineTo(x(240.0), y(-220.0));
    path.lineTo(x(240.0), y(-300.0));
    path.lineTo(x(264.0), y(-300.0));
    path.lineTo(x(300.0), y(-220.0));
    path.lineTo(x(360.0), y(-220.0));
    path.lineTo(x(324.0), y(-304.0));
    path.quadraticBezierTo(x(339.0), y(-313.0), x(349.5), y(-327.5));
    path.quadraticBezierTo(x(360.0), y(-342.0), x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-425.0), x(342.5), y(-442.5));
    path.quadraticBezierTo(x(325.0), y(-460.0), x(300.0), y(-460.0));
    path.lineTo(x(180.0), y(-460.0));
    path.lineTo(x(180.0), y(-220.0));
    path.close();
    path.moveTo(x(400.0), y(-220.0));
    path.lineTo(x(560.0), y(-220.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(460.0), y(-310.0));
    path.lineTo(x(540.0), y(-310.0));
    path.lineTo(x(540.0), y(-370.0));
    path.lineTo(x(460.0), y(-370.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-460.0));
    path.lineTo(x(400.0), y(-460.0));
    path.lineTo(x(400.0), y(-220.0));
    path.close();
    path.moveTo(x(600.0), y(-220.0));
    path.lineTo(x(740.0), y(-220.0));
    path.quadraticBezierTo(x(757.0), y(-220.0), x(768.5), y(-231.5));
    path.quadraticBezierTo(x(780.0), y(-243.0), x(780.0), y(-260.0));
    path.lineTo(x(780.0), y(-320.0));
    path.quadraticBezierTo(x(780.0), y(-337.0), x(768.5), y(-348.5));
    path.quadraticBezierTo(x(757.0), y(-360.0), x(740.0), y(-360.0));
    path.lineTo(x(660.0), y(-360.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(780.0), y(-400.0));
    path.lineTo(x(780.0), y(-460.0));
    path.lineTo(x(640.0), y(-460.0));
    path.quadraticBezierTo(x(623.0), y(-460.0), x(611.5), y(-448.5));
    path.quadraticBezierTo(x(600.0), y(-437.0), x(600.0), y(-420.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(600.0), y(-343.0), x(611.5), y(-331.5));
    path.quadraticBezierTo(x(623.0), y(-320.0), x(640.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-220.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(300.0), y(-500.0));
    path.lineTo(x(360.0), y(-500.0));
    path.lineTo(x(360.0), y(-590.0));
    path.lineTo(x(420.0), y(-590.0));
    path.lineTo(x(420.0), y(-500.0));
    path.lineTo(x(480.0), y(-500.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(420.0), y(-740.0));
    path.lineTo(x(420.0), y(-650.0));
    path.lineTo(x(360.0), y(-650.0));
    path.lineTo(x(360.0), y(-740.0));
    path.lineTo(x(300.0), y(-740.0));
    path.lineTo(x(300.0), y(-500.0));
    path.close();
    path.moveTo(x(580.0), y(-500.0));
    path.lineTo(x(640.0), y(-500.0));
    path.lineTo(x(640.0), y(-740.0));
    path.lineTo(x(580.0), y(-740.0));
    path.lineTo(x(580.0), y(-500.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(873.0), y(-840.0), x(896.5), y(-816.5));
    path.quadraticBezierTo(x(920.0), y(-793.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-167.0), x(896.5), y(-143.5));
    path.quadraticBezierTo(x(873.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
