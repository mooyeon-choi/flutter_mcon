import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tire_repair icon from Google Material Icons
class MconTireRepair extends MconBase {
  const MconTireRepair({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTireRepair> createState() => _MconTireRepairState();
}

class _MconTireRepairState extends MconBaseState<MconTireRepair> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTireRepairPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTireRepairPainter extends MconPainter {
  _MconTireRepairPainter({
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
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(743.0), y(-640.0), x(731.5), y(-651.5));
    path.quadraticBezierTo(x(720.0), y(-663.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-688.0), x(723.5), y(-695.5));
    path.quadraticBezierTo(x(727.0), y(-703.0), x(732.0), y(-708.0));
    path.quadraticBezierTo(x(744.0), y(-720.0), x(787.0), y(-735.0));
    path.lineTo(x(830.0), y(-750.0));
    path.quadraticBezierTo(x(822.0), y(-727.0), x(815.0), y(-707.0));
    path.quadraticBezierTo(x(809.0), y(-690.0), x(801.5), y(-674.0));
    path.quadraticBezierTo(x(794.0), y(-658.0), x(788.0), y(-652.0));
    path.quadraticBezierTo(x(783.0), y(-647.0), x(775.5), y(-643.5));
    path.quadraticBezierTo(x(768.0), y(-640.0), x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(433.0), y(-840.0), x(456.5), y(-816.5));
    path.quadraticBezierTo(x(480.0), y(-793.0), x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-433.0));
    path.quadraticBezierTo(x(489.0), y(-436.0), x(499.0), y(-438.0));
    path.quadraticBezierTo(x(509.0), y(-440.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(570.0), y(-440.0), x(605.0), y(-405.0));
    path.quadraticBezierTo(x(640.0), y(-370.0), x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-223.0), x(651.5), y(-211.5));
    path.quadraticBezierTo(x(663.0), y(-200.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(697.0), y(-200.0), x(708.5), y(-211.5));
    path.quadraticBezierTo(x(720.0), y(-223.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-497.0));
    path.quadraticBezierTo(x(626.0), y(-520.0), x(593.0), y(-569.0));
    path.quadraticBezierTo(x(560.0), y(-618.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-763.0), x(618.5), y(-821.5));
    path.quadraticBezierTo(x(677.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(843.0), y(-880.0), x(901.5), y(-821.5));
    path.quadraticBezierTo(x(960.0), y(-763.0), x(960.0), y(-680.0));
    path.quadraticBezierTo(x(960.0), y(-618.0), x(927.0), y(-569.0));
    path.quadraticBezierTo(x(894.0), y(-520.0), x(840.0), y(-497.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-190.0), x(765.0), y(-155.0));
    path.quadraticBezierTo(x(730.0), y(-120.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(595.0), y(-155.0));
    path.quadraticBezierTo(x(560.0), y(-190.0), x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-337.0), x(548.5), y(-348.5));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(503.0), y(-360.0), x(491.5), y(-348.5));
    path.quadraticBezierTo(x(480.0), y(-337.0), x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(480.0), y(-167.0), x(456.5), y(-143.5));
    path.quadraticBezierTo(x(433.0), y(-120.0), x(400.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-560.0));
    path.quadraticBezierTo(x(810.0), y(-560.0), x(845.0), y(-595.0));
    path.quadraticBezierTo(x(880.0), y(-630.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-730.0), x(845.0), y(-765.0));
    path.quadraticBezierTo(x(810.0), y(-800.0), x(760.0), y(-800.0));
    path.quadraticBezierTo(x(710.0), y(-800.0), x(675.0), y(-765.0));
    path.quadraticBezierTo(x(640.0), y(-730.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-630.0), x(675.0), y(-595.0));
    path.quadraticBezierTo(x(710.0), y(-560.0), x(760.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-313.0));
    path.lineTo(x(400.0), y(-393.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-513.0));
    path.lineTo(x(400.0), y(-593.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-713.0));
    path.lineTo(x(367.0), y(-760.0));
    path.lineTo(x(193.0), y(-760.0));
    path.lineTo(x(240.0), y(-713.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-593.0));
    path.lineTo(x(240.0), y(-513.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-393.0));
    path.lineTo(x(240.0), y(-313.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
