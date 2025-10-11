import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated browse_activity icon from Google Material Icons
class MconBrowseActivity extends MconBase {
  const MconBrowseActivity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrowseActivity> createState() => _MconBrowseActivityState();
}

class _MconBrowseActivityState extends MconBaseState<MconBrowseActivity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrowseActivityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrowseActivityPainter extends MconPainter {
  _MconBrowseActivityPainter({
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
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-200.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.quadraticBezierTo(x(331.0), y(-600.0), x(341.0), y(-594.0));
    path.quadraticBezierTo(x(351.0), y(-588.0), x(356.0), y(-578.0));
    path.lineTo(x(403.0), y(-485.0));
    path.lineTo(x(526.0), y(-700.0));
    path.quadraticBezierTo(x(531.0), y(-709.0), x(540.0), y(-714.5));
    path.quadraticBezierTo(x(549.0), y(-720.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(571.0), y(-720.0), x(581.0), y(-714.5));
    path.quadraticBezierTo(x(591.0), y(-709.0), x(596.0), y(-698.0));
    path.lineTo(x(645.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(609.0), y(-520.0), x(599.0), y(-525.5));
    path.quadraticBezierTo(x(589.0), y(-531.0), x(584.0), y(-542.0));
    path.lineTo(x(558.0), y(-595.0));
    path.lineTo(x(435.0), y(-380.0));
    path.quadraticBezierTo(x(430.0), y(-370.0), x(420.0), y(-365.0));
    path.quadraticBezierTo(x(410.0), y(-360.0), x(399.0), y(-360.0));
    path.quadraticBezierTo(x(388.0), y(-360.0), x(378.5), y(-366.0));
    path.quadraticBezierTo(x(369.0), y(-372.0), x(364.0), y(-382.0));
    path.lineTo(x(295.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
