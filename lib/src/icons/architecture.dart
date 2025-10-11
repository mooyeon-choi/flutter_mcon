import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated architecture icon from Google Material Icons
class MconArchitecture extends MconBase {
  const MconArchitecture({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArchitecture> createState() => _MconArchitectureState();
}

class _MconArchitectureState extends MconBaseState<MconArchitecture> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArchitecturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArchitecturePainter extends MconPainter {
  _MconArchitecturePainter({
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
    path.moveTo(x(270.0), y(-120.0));
    path.lineTo(x(260.0), y(-208.0));
    path.lineTo(x(374.0), y(-522.0));
    path.quadraticBezierTo(x(389.0), y(-508.0), x(406.5), y(-498.5));
    path.quadraticBezierTo(x(424.0), y(-489.0), x(444.0), y(-484.0));
    path.lineTo(x(334.0), y(-182.0));
    path.lineTo(x(270.0), y(-120.0));
    path.close();
    path.moveTo(x(690.0), y(-120.0));
    path.lineTo(x(626.0), y(-182.0));
    path.lineTo(x(516.0), y(-484.0));
    path.quadraticBezierTo(x(536.0), y(-489.0), x(553.5), y(-498.5));
    path.quadraticBezierTo(x(571.0), y(-508.0), x(586.0), y(-522.0));
    path.lineTo(x(700.0), y(-208.0));
    path.lineTo(x(690.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(430.0), y(-520.0), x(395.0), y(-555.0));
    path.quadraticBezierTo(x(360.0), y(-590.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-679.0), x(382.5), y(-709.5));
    path.quadraticBezierTo(x(405.0), y(-740.0), x(440.0), y(-752.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-752.0));
    path.quadraticBezierTo(x(555.0), y(-740.0), x(577.5), y(-709.5));
    path.quadraticBezierTo(x(600.0), y(-679.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-590.0), x(565.0), y(-555.0));
    path.quadraticBezierTo(x(530.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
