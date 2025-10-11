import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated specific_gravity icon from Google Material Icons
class MconSpecificGravity extends MconBase {
  const MconSpecificGravity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpecificGravity> createState() =>
      _MconSpecificGravityState();
}

class _MconSpecificGravityState extends MconBaseState<MconSpecificGravity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpecificGravityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpecificGravityPainter extends MconPainter {
  _MconSpecificGravityPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(249.0), y(-80.0), x(226.0), y(-100.0));
    path.quadraticBezierTo(x(203.0), y(-120.0), x(200.0), y(-151.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(760.0), y(-151.0));
    path.quadraticBezierTo(x(757.0), y(-120.0), x(734.0), y(-100.0));
    path.quadraticBezierTo(x(711.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(227.0), y(-640.0));
    path.lineTo(x(374.0), y(-640.0));
    path.quadraticBezierTo(x(395.0), y(-659.0), x(422.0), y(-669.5));
    path.quadraticBezierTo(x(449.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(511.0), y(-680.0), x(538.0), y(-669.5));
    path.quadraticBezierTo(x(565.0), y(-659.0), x(586.0), y(-640.0));
    path.lineTo(x(733.0), y(-640.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(209.0), y(-800.0));
    path.lineTo(x(227.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(536.5), y(-463.5));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(536.5), y(-576.5));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(423.5), y(-576.5));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-487.0), x(423.5), y(-463.5));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(236.0), y(-560.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(724.0), y(-560.0));
    path.lineTo(x(635.0), y(-560.0));
    path.quadraticBezierTo(x(637.0), y(-550.0), x(638.5), y(-540.5));
    path.quadraticBezierTo(x(640.0), y(-531.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-454.0), x(593.0), y(-407.0));
    path.quadraticBezierTo(x(546.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(414.0), y(-360.0), x(367.0), y(-407.0));
    path.quadraticBezierTo(x(320.0), y(-454.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-531.0), x(321.5), y(-540.5));
    path.quadraticBezierTo(x(323.0), y(-550.0), x(325.0), y(-560.0));
    path.lineTo(x(236.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(325.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(635.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
