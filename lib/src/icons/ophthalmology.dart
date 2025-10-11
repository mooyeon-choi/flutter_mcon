import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ophthalmology icon from Google Material Icons
class MconOphthalmology extends MconBase {
  const MconOphthalmology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOphthalmology> createState() => _MconOphthalmologyState();
}

class _MconOphthalmologyState extends MconBaseState<MconOphthalmology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOphthalmologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOphthalmologyPainter extends MconPainter {
  _MconOphthalmologyPainter({
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
    path.moveTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(183.0), y(-600.0));
    path.quadraticBezierTo(x(212.0), y(-669.0), x(267.5), y(-718.5));
    path.quadraticBezierTo(x(323.0), y(-768.0), x(395.0), y(-788.0));
    path.lineTo(x(372.0), y(-812.0));
    path.lineTo(x(428.0), y(-868.0));
    path.lineTo(x(478.0), y(-819.0));
    path.quadraticBezierTo(x(490.0), y(-807.0), x(493.5), y(-790.5));
    path.quadraticBezierTo(x(497.0), y(-774.0), x(492.0), y(-758.0));
    path.quadraticBezierTo(x(487.0), y(-741.0), x(474.0), y(-730.0));
    path.quadraticBezierTo(x(461.0), y(-719.0), x(444.0), y(-717.0));
    path.quadraticBezierTo(x(375.0), y(-706.0), x(322.5), y(-660.5));
    path.quadraticBezierTo(x(270.0), y(-615.0), x(250.0), y(-548.0));
    path.lineTo(x(242.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-524.0), x(616.5), y(-564.0));
    path.quadraticBezierTo(x(633.0), y(-604.0), x(670.0), y(-626.0));
    path.quadraticBezierTo(x(647.0), y(-656.0), x(616.5), y(-677.5));
    path.quadraticBezierTo(x(586.0), y(-699.0), x(549.0), y(-710.0));
    path.lineTo(x(572.0), y(-787.0));
    path.quadraticBezierTo(x(634.0), y(-769.0), x(682.0), y(-728.0));
    path.quadraticBezierTo(x(730.0), y(-687.0), x(760.0), y(-630.0));
    path.quadraticBezierTo(x(802.0), y(-610.0), x(821.0), y(-568.5));
    path.quadraticBezierTo(x(840.0), y(-527.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-433.0), x(821.0), y(-391.0));
    path.quadraticBezierTo(x(802.0), y(-349.0), x(760.0), y(-330.0));
    path.quadraticBezierTo(x(730.0), y(-273.0), x(681.0), y(-232.0));
    path.quadraticBezierTo(x(632.0), y(-191.0), x(571.0), y(-173.0));
    path.lineTo(x(548.0), y(-250.0));
    path.quadraticBezierTo(x(584.0), y(-261.0), x(615.5), y(-282.5));
    path.quadraticBezierTo(x(647.0), y(-304.0), x(670.0), y(-334.0));
    path.quadraticBezierTo(x(633.0), y(-356.0), x(616.5), y(-396.0));
    path.quadraticBezierTo(x(600.0), y(-436.0), x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(735.0), y(-400.0), x(747.5), y(-424.5));
    path.quadraticBezierTo(x(760.0), y(-449.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-511.0), x(747.5), y(-535.5));
    path.quadraticBezierTo(x(735.0), y(-560.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(705.0), y(-560.0), x(692.5), y(-535.5));
    path.quadraticBezierTo(x(680.0), y(-511.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-449.0), x(692.5), y(-424.5));
    path.quadraticBezierTo(x(705.0), y(-400.0), x(720.0), y(-400.0));
    path.close();
    path.moveTo(x(423.0), y(-87.0));
    path.lineTo(x(367.0), y(-144.0));
    path.lineTo(x(395.0), y(-172.0));
    path.quadraticBezierTo(x(323.0), y(-192.0), x(267.0), y(-241.5));
    path.quadraticBezierTo(x(211.0), y(-291.0), x(183.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(242.0), y(-440.0));
    path.lineTo(x(250.0), y(-412.0));
    path.quadraticBezierTo(x(270.0), y(-345.0), x(322.5), y(-299.5));
    path.quadraticBezierTo(x(375.0), y(-254.0), x(444.0), y(-243.0));
    path.quadraticBezierTo(x(461.0), y(-241.0), x(474.0), y(-229.5));
    path.quadraticBezierTo(x(487.0), y(-218.0), x(492.0), y(-202.0));
    path.quadraticBezierTo(x(497.0), y(-186.0), x(493.5), y(-170.0));
    path.quadraticBezierTo(x(490.0), y(-154.0), x(478.0), y(-142.0));
    path.lineTo(x(423.0), y(-87.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
