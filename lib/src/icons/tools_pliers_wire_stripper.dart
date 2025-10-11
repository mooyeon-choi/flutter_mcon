import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tools_pliers_wire_stripper icon from Google Material Icons
class MconToolsPliersWireStripper extends MconBase {
  const MconToolsPliersWireStripper({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToolsPliersWireStripper> createState() =>
      _MconToolsPliersWireStripperState();
}

class _MconToolsPliersWireStripperState
    extends MconBaseState<MconToolsPliersWireStripper> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToolsPliersWireStripperPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToolsPliersWireStripperPainter extends MconPainter {
  _MconToolsPliersWireStripperPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(260.0), y(-80.0), x(250.0), y(-138.0));
    path.quadraticBezierTo(x(240.0), y(-196.0), x(240.0), y(-256.0));
    path.quadraticBezierTo(x(240.0), y(-355.0), x(262.0), y(-419.5));
    path.quadraticBezierTo(x(284.0), y(-484.0), x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(677.0), y(-484.0), x(698.5), y(-419.5));
    path.quadraticBezierTo(x(720.0), y(-355.0), x(720.0), y(-256.0));
    path.quadraticBezierTo(x(720.0), y(-196.0), x(710.0), y(-138.0));
    path.quadraticBezierTo(x(700.0), y(-80.0), x(680.0), y(-40.0));
    path.quadraticBezierTo(x(638.0), y(-53.0), x(613.0), y(-87.5));
    path.quadraticBezierTo(x(588.0), y(-122.0), x(589.0), y(-166.0));
    path.quadraticBezierTo(x(589.0), y(-191.0), x(594.5), y(-220.0));
    path.quadraticBezierTo(x(600.0), y(-249.0), x(600.0), y(-278.0));
    path.quadraticBezierTo(x(600.0), y(-336.0), x(568.5), y(-400.0));
    path.quadraticBezierTo(x(537.0), y(-464.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(424.0), y(-464.0), x(392.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-336.0), x(360.0), y(-278.0));
    path.quadraticBezierTo(x(360.0), y(-249.0), x(366.0), y(-220.0));
    path.quadraticBezierTo(x(372.0), y(-191.0), x(373.0), y(-166.0));
    path.quadraticBezierTo(x(373.0), y(-122.0), x(347.5), y(-87.0));
    path.quadraticBezierTo(x(322.0), y(-52.0), x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-651.5));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-691.0), x(445.0), y(-700.0));
    path.quadraticBezierTo(x(450.0), y(-709.0), x(460.0), y(-714.0));
    path.lineTo(x(460.0), y(-799.0));
    path.lineTo(x(400.0), y(-698.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-698.0));
    path.lineTo(x(500.0), y(-799.0));
    path.lineTo(x(500.0), y(-714.0));
    path.quadraticBezierTo(x(510.0), y(-709.0), x(515.0), y(-700.0));
    path.quadraticBezierTo(x(520.0), y(-691.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(508.5), y(-651.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(500.0), y(-799.0));
    path.lineTo(x(460.0), y(-799.0));
    path.lineTo(x(500.0), y(-799.0));
    path.close();
    path.moveTo(x(460.0), y(-799.0));
    path.lineTo(x(500.0), y(-799.0));
    path.lineTo(x(460.0), y(-799.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
