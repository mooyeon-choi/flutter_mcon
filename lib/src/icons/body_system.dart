import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated body_system icon from Google Material Icons
class MconBodySystem extends MconBase {
  const MconBodySystem({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBodySystem> createState() => _MconBodySystemState();
}

class _MconBodySystemState extends MconBaseState<MconBodySystem> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBodySystemPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBodySystemPainter extends MconPainter {
  _MconBodySystemPainter({
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
    path.moveTo(x(316.0), y(-240.0));
    path.lineTo(x(392.0), y(-604.0));
    path.lineTo(x(320.0), y(-576.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-628.0));
    path.lineTo(x(442.0), y(-713.0));
    path.quadraticBezierTo(x(456.0), y(-719.0), x(471.5), y(-720.5));
    path.quadraticBezierTo(x(487.0), y(-722.0), x(501.0), y(-717.0));
    path.quadraticBezierTo(x(515.0), y(-712.0), x(527.5), y(-703.0));
    path.quadraticBezierTo(x(540.0), y(-694.0), x(548.0), y(-680.0));
    path.lineTo(x(588.0), y(-616.0));
    path.quadraticBezierTo(x(616.0), y(-571.0), x(661.5), y(-545.5));
    path.quadraticBezierTo(x(707.0), y(-520.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(690.0), y(-440.0), x(634.5), y(-468.0));
    path.quadraticBezierTo(x(579.0), y(-496.0), x(540.0), y(-540.0));
    path.lineTo(x(516.0), y(-480.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-362.0));
    path.lineTo(x(442.0), y(-434.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(316.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-740.0));
    path.quadraticBezierTo(x(507.0), y(-740.0), x(483.5), y(-763.5));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-853.0), x(483.5), y(-876.5));
    path.quadraticBezierTo(x(507.0), y(-900.0), x(540.0), y(-900.0));
    path.quadraticBezierTo(x(573.0), y(-900.0), x(596.5), y(-876.5));
    path.quadraticBezierTo(x(620.0), y(-853.0), x(620.0), y(-820.0));
    path.quadraticBezierTo(x(620.0), y(-787.0), x(596.5), y(-763.5));
    path.quadraticBezierTo(x(573.0), y(-740.0), x(540.0), y(-740.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-599.0), x(141.5), y(-694.0));
    path.quadraticBezierTo(x(203.0), y(-789.0), x(302.0), y(-838.0));
    path.lineTo(x(338.0), y(-767.0));
    path.quadraticBezierTo(x(259.0), y(-728.0), x(209.5), y(-651.5));
    path.quadraticBezierTo(x(160.0), y(-575.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
