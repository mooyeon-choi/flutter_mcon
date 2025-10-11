import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated deployed_code icon from Google Material Icons
class MconDeployedCode extends MconBase {
  const MconDeployedCode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeployedCode> createState() => _MconDeployedCodeState();
}

class _MconDeployedCodeState extends MconBaseState<MconDeployedCode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeployedCodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeployedCodePainter extends MconPainter {
  _MconDeployedCodePainter({
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
    path.moveTo(x(440.0), y(-183.0));
    path.lineTo(x(440.0), y(-457.0));
    path.lineTo(x(200.0), y(-596.0));
    path.lineTo(x(200.0), y(-322.0));
    path.lineTo(x(440.0), y(-183.0));
    path.close();
    path.moveTo(x(520.0), y(-183.0));
    path.lineTo(x(760.0), y(-322.0));
    path.lineTo(x(760.0), y(-596.0));
    path.lineTo(x(520.0), y(-457.0));
    path.lineTo(x(520.0), y(-183.0));
    path.close();
    path.moveTo(x(480.0), y(-526.0));
    path.lineTo(x(717.0), y(-663.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(243.0), y(-663.0));
    path.lineTo(x(480.0), y(-526.0));
    path.close();
    path.moveTo(x(160.0), y(-252.0));
    path.quadraticBezierTo(x(141.0), y(-263.0), x(130.5), y(-281.0));
    path.quadraticBezierTo(x(120.0), y(-299.0), x(120.0), y(-321.0));
    path.lineTo(x(120.0), y(-639.0));
    path.quadraticBezierTo(x(120.0), y(-661.0), x(130.5), y(-679.0));
    path.quadraticBezierTo(x(141.0), y(-697.0), x(160.0), y(-708.0));
    path.lineTo(x(440.0), y(-869.0));
    path.quadraticBezierTo(x(459.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(501.0), y(-880.0), x(520.0), y(-869.0));
    path.lineTo(x(800.0), y(-708.0));
    path.quadraticBezierTo(x(819.0), y(-697.0), x(829.5), y(-679.0));
    path.quadraticBezierTo(x(840.0), y(-661.0), x(840.0), y(-639.0));
    path.lineTo(x(840.0), y(-321.0));
    path.quadraticBezierTo(x(840.0), y(-299.0), x(829.5), y(-281.0));
    path.quadraticBezierTo(x(819.0), y(-263.0), x(800.0), y(-252.0));
    path.lineTo(x(520.0), y(-91.0));
    path.quadraticBezierTo(x(501.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(459.0), y(-80.0), x(440.0), y(-91.0));
    path.lineTo(x(160.0), y(-252.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
