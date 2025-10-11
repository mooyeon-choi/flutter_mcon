import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated self_improvement icon from Google Material Icons
class MconSelfImprovement extends MconBase {
  const MconSelfImprovement({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSelfImprovement> createState() =>
      _MconSelfImprovementState();
}

class _MconSelfImprovementState extends MconBaseState<MconSelfImprovement> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSelfImprovementPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSelfImprovementPainter extends MconPainter {
  _MconSelfImprovementPainter({
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
    path.moveTo(x(272.0), y(-160.0));
    path.quadraticBezierTo(x(242.0), y(-160.0), x(221.0), y(-181.0));
    path.quadraticBezierTo(x(200.0), y(-202.0), x(200.0), y(-232.0));
    path.quadraticBezierTo(x(200.0), y(-253.0), x(212.0), y(-271.5));
    path.quadraticBezierTo(x(224.0), y(-290.0), x(244.0), y(-298.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-450.0));
    path.quadraticBezierTo(x(346.0), y(-387.0), x(274.5), y(-353.5));
    path.quadraticBezierTo(x(203.0), y(-320.0), x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.quadraticBezierTo(x(188.0), y(-400.0), x(243.5), y(-428.0));
    path.quadraticBezierTo(x(299.0), y(-456.0), x(344.0), y(-508.0));
    path.lineTo(x(398.0), y(-572.0));
    path.quadraticBezierTo(x(410.0), y(-586.0), x(426.0), y(-593.0));
    path.quadraticBezierTo(x(442.0), y(-600.0), x(460.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.quadraticBezierTo(x(518.0), y(-600.0), x(534.0), y(-593.0));
    path.quadraticBezierTo(x(550.0), y(-586.0), x(562.0), y(-572.0));
    path.lineTo(x(616.0), y(-508.0));
    path.quadraticBezierTo(x(661.0), y(-456.0), x(716.5), y(-428.0));
    path.quadraticBezierTo(x(772.0), y(-400.0), x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(757.0), y(-320.0), x(685.5), y(-353.5));
    path.quadraticBezierTo(x(614.0), y(-387.0), x(560.0), y(-450.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(716.0), y(-298.0));
    path.quadraticBezierTo(x(736.0), y(-290.0), x(748.0), y(-271.5));
    path.quadraticBezierTo(x(760.0), y(-253.0), x(760.0), y(-232.0));
    path.quadraticBezierTo(x(760.0), y(-202.0), x(739.0), y(-181.0));
    path.quadraticBezierTo(x(718.0), y(-160.0), x(688.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-180.0));
    path.quadraticBezierTo(x(400.0), y(-206.0), x(417.0), y(-223.0));
    path.quadraticBezierTo(x(434.0), y(-240.0), x(460.0), y(-240.0));
    path.lineTo(x(580.0), y(-240.0));
    path.quadraticBezierTo(x(589.0), y(-240.0), x(594.5), y(-245.5));
    path.quadraticBezierTo(x(600.0), y(-251.0), x(600.0), y(-260.0));
    path.quadraticBezierTo(x(600.0), y(-269.0), x(594.5), y(-274.5));
    path.quadraticBezierTo(x(589.0), y(-280.0), x(580.0), y(-280.0));
    path.lineTo(x(460.0), y(-280.0));
    path.quadraticBezierTo(x(418.0), y(-280.0), x(389.0), y(-251.0));
    path.quadraticBezierTo(x(360.0), y(-222.0), x(360.0), y(-180.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(272.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
