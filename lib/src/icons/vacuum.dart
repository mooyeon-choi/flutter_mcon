import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vacuum icon from Google Material Icons
class MconVacuum extends MconBase {
  const MconVacuum({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVacuum> createState() => _MconVacuumState();
}

class _MconVacuumState extends MconBaseState<MconVacuum> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVacuumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVacuumPainter extends MconPainter {
  _MconVacuumPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(110.0), y(-80.0), x(75.0), y(-115.0));
    path.quadraticBezierTo(x(40.0), y(-150.0), x(40.0), y(-200.0));
    path.quadraticBezierTo(x(40.0), y(-250.0), x(75.0), y(-285.0));
    path.quadraticBezierTo(x(110.0), y(-320.0), x(160.0), y(-320.0));
    path.quadraticBezierTo(x(210.0), y(-320.0), x(245.0), y(-285.0));
    path.quadraticBezierTo(x(280.0), y(-250.0), x(280.0), y(-200.0));
    path.quadraticBezierTo(x(280.0), y(-150.0), x(245.0), y(-115.0));
    path.quadraticBezierTo(x(210.0), y(-80.0), x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(177.0), y(-160.0), x(188.5), y(-171.5));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-217.0), x(188.5), y(-228.5));
    path.quadraticBezierTo(x(177.0), y(-240.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(143.0), y(-240.0), x(131.5), y(-228.5));
    path.quadraticBezierTo(x(120.0), y(-217.0), x(120.0), y(-200.0));
    path.quadraticBezierTo(x(120.0), y(-183.0), x(131.5), y(-171.5));
    path.quadraticBezierTo(x(143.0), y(-160.0), x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(334.0), y(-98.0), x(342.5), y(-117.5));
    path.quadraticBezierTo(x(351.0), y(-137.0), x(356.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-473.0), x(416.5), y(-496.5));
    path.quadraticBezierTo(x(393.0), y(-520.0), x(360.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(139.0), y(-400.0), x(118.5), y(-396.0));
    path.quadraticBezierTo(x(98.0), y(-392.0), x(80.0), y(-384.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-736.0));
    path.quadraticBezierTo(x(200.0), y(-813.0), x(253.5), y(-866.5));
    path.quadraticBezierTo(x(307.0), y(-920.0), x(384.0), y(-920.0));
    path.quadraticBezierTo(x(440.0), y(-920.0), x(486.0), y(-889.5));
    path.quadraticBezierTo(x(532.0), y(-859.0), x(554.0), y(-808.0));
    path.lineTo(x(827.0), y(-160.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.lineTo(x(481.0), y(-776.0));
    path.quadraticBezierTo(x(469.0), y(-805.0), x(442.5), y(-822.5));
    path.quadraticBezierTo(x(416.0), y(-840.0), x(384.0), y(-840.0));
    path.quadraticBezierTo(x(340.0), y(-840.0), x(310.0), y(-810.0));
    path.quadraticBezierTo(x(280.0), y(-780.0), x(280.0), y(-736.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(426.0), y(-600.0), x(473.0), y(-553.0));
    path.quadraticBezierTo(x(520.0), y(-506.0), x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
