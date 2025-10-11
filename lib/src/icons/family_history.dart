import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated family_history icon from Google Material Icons
class MconFamilyHistory extends MconBase {
  const MconFamilyHistory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamilyHistory> createState() => _MconFamilyHistoryState();
}

class _MconFamilyHistoryState extends MconBaseState<MconFamilyHistory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamilyHistoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamilyHistoryPainter extends MconPainter {
  _MconFamilyHistoryPainter({
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
    path.moveTo(x(480.0), y(-60.0));
    path.quadraticBezierTo(x(417.0), y(-60.0), x(373.5), y(-103.5));
    path.quadraticBezierTo(x(330.0), y(-147.0), x(330.0), y(-210.0));
    path.quadraticBezierTo(x(330.0), y(-262.0), x(361.0), y(-301.5));
    path.quadraticBezierTo(x(392.0), y(-341.0), x(440.0), y(-355.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(100.0), y(-600.0));
    path.lineTo(x(100.0), y(-880.0));
    path.lineTo(x(380.0), y(-880.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-605.0));
    path.quadraticBezierTo(x(632.0), y(-619.0), x(601.0), y(-658.5));
    path.quadraticBezierTo(x(570.0), y(-698.0), x(570.0), y(-750.0));
    path.quadraticBezierTo(x(570.0), y(-813.0), x(613.5), y(-856.5));
    path.quadraticBezierTo(x(657.0), y(-900.0), x(720.0), y(-900.0));
    path.quadraticBezierTo(x(783.0), y(-900.0), x(826.5), y(-856.5));
    path.quadraticBezierTo(x(870.0), y(-813.0), x(870.0), y(-750.0));
    path.quadraticBezierTo(x(870.0), y(-698.0), x(839.0), y(-658.5));
    path.quadraticBezierTo(x(808.0), y(-619.0), x(760.0), y(-605.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-355.0));
    path.quadraticBezierTo(x(568.0), y(-341.0), x(599.0), y(-301.5));
    path.quadraticBezierTo(x(630.0), y(-262.0), x(630.0), y(-210.0));
    path.quadraticBezierTo(x(630.0), y(-147.0), x(586.5), y(-103.5));
    path.quadraticBezierTo(x(543.0), y(-60.0), x(480.0), y(-60.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(749.0), y(-680.0), x(769.5), y(-700.5));
    path.quadraticBezierTo(x(790.0), y(-721.0), x(790.0), y(-750.0));
    path.quadraticBezierTo(x(790.0), y(-779.0), x(769.5), y(-799.5));
    path.quadraticBezierTo(x(749.0), y(-820.0), x(720.0), y(-820.0));
    path.quadraticBezierTo(x(691.0), y(-820.0), x(670.5), y(-799.5));
    path.quadraticBezierTo(x(650.0), y(-779.0), x(650.0), y(-750.0));
    path.quadraticBezierTo(x(650.0), y(-721.0), x(670.5), y(-700.5));
    path.quadraticBezierTo(x(691.0), y(-680.0), x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(180.0), y(-680.0));
    path.lineTo(x(300.0), y(-680.0));
    path.lineTo(x(300.0), y(-800.0));
    path.lineTo(x(180.0), y(-800.0));
    path.lineTo(x(180.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.quadraticBezierTo(x(509.0), y(-140.0), x(529.5), y(-160.5));
    path.quadraticBezierTo(x(550.0), y(-181.0), x(550.0), y(-210.0));
    path.quadraticBezierTo(x(550.0), y(-239.0), x(529.5), y(-259.5));
    path.quadraticBezierTo(x(509.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(451.0), y(-280.0), x(430.5), y(-259.5));
    path.quadraticBezierTo(x(410.0), y(-239.0), x(410.0), y(-210.0));
    path.quadraticBezierTo(x(410.0), y(-181.0), x(430.5), y(-160.5));
    path.quadraticBezierTo(x(451.0), y(-140.0), x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(240.0), y(-740.0));
    path.close();
    path.moveTo(x(720.0), y(-750.0));
    path.close();
    path.moveTo(x(480.0), y(-210.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
