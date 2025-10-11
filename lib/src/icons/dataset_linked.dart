import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dataset_linked icon from Google Material Icons
class MconDatasetLinked extends MconBase {
  const MconDatasetLinked({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDatasetLinked> createState() => _MconDatasetLinkedState();
}

class _MconDatasetLinkedState extends MconBaseState<MconDatasetLinked> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDatasetLinkedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDatasetLinkedPainter extends MconPainter {
  _MconDatasetLinkedPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-516.0));
    path.quadraticBezierTo(x(830.0), y(-518.0), x(820.5), y(-519.0));
    path.quadraticBezierTo(x(811.0), y(-520.0), x(800.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(324.0), y(-240.0));
    path.quadraticBezierTo(x(328.0), y(-218.0), x(334.5), y(-198.0));
    path.quadraticBezierTo(x(341.0), y(-178.0), x(352.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(324.0), y(-320.0));
    path.quadraticBezierTo(x(332.0), y(-369.0), x(359.0), y(-410.5));
    path.quadraticBezierTo(x(386.0), y(-452.0), x(428.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(494.0), y(-120.0), x(447.0), y(-167.0));
    path.quadraticBezierTo(x(400.0), y(-214.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-346.0), x(447.0), y(-393.0));
    path.quadraticBezierTo(x(494.0), y(-440.0), x(560.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(527.0), y(-360.0), x(503.5), y(-336.5));
    path.quadraticBezierTo(x(480.0), y(-313.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-247.0), x(503.5), y(-223.5));
    path.quadraticBezierTo(x(527.0), y(-200.0), x(560.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-313.0), x(856.5), y(-336.5));
    path.quadraticBezierTo(x(833.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(866.0), y(-440.0), x(913.0), y(-393.5));
    path.quadraticBezierTo(x(960.0), y(-347.0), x(960.0), y(-280.0));
    path.quadraticBezierTo(x(960.0), y(-214.0), x(913.0), y(-167.0));
    path.quadraticBezierTo(x(866.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
