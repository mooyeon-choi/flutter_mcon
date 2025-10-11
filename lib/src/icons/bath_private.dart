import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bath_private icon from Google Material Icons
class MconBathPrivate extends MconBase {
  const MconBathPrivate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathPrivate> createState() => _MconBathPrivateState();
}

class _MconBathPrivateState extends MconBaseState<MconBathPrivate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathPrivatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathPrivatePainter extends MconPainter {
  _MconBathPrivatePainter({
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
    path.moveTo(x(770.0), y(-580.0));
    path.quadraticBezierTo(x(741.0), y(-580.0), x(720.5), y(-601.0));
    path.quadraticBezierTo(x(700.0), y(-622.0), x(700.0), y(-651.0));
    path.quadraticBezierTo(x(700.0), y(-680.0), x(720.5), y(-700.5));
    path.quadraticBezierTo(x(741.0), y(-721.0), x(770.0), y(-721.0));
    path.quadraticBezierTo(x(799.0), y(-721.0), x(819.5), y(-700.5));
    path.quadraticBezierTo(x(840.0), y(-680.0), x(840.0), y(-651.0));
    path.quadraticBezierTo(x(840.0), y(-622.0), x(819.5), y(-601.0));
    path.quadraticBezierTo(x(799.0), y(-580.0), x(770.0), y(-580.0));
    path.close();
    path.moveTo(x(190.0), y(-580.0));
    path.quadraticBezierTo(x(161.0), y(-580.0), x(140.5), y(-601.0));
    path.quadraticBezierTo(x(120.0), y(-622.0), x(120.0), y(-651.0));
    path.quadraticBezierTo(x(120.0), y(-680.0), x(140.5), y(-700.5));
    path.quadraticBezierTo(x(161.0), y(-721.0), x(190.0), y(-721.0));
    path.quadraticBezierTo(x(219.0), y(-721.0), x(239.5), y(-700.5));
    path.quadraticBezierTo(x(260.0), y(-680.0), x(260.0), y(-651.0));
    path.quadraticBezierTo(x(260.0), y(-622.0), x(239.5), y(-601.0));
    path.quadraticBezierTo(x(219.0), y(-580.0), x(190.0), y(-580.0));
    path.close();
    path.moveTo(x(332.0), y(-640.0));
    path.quadraticBezierTo(x(342.0), y(-675.0), x(336.5), y(-701.5));
    path.quadraticBezierTo(x(331.0), y(-728.0), x(310.0), y(-753.0));
    path.quadraticBezierTo(x(278.0), y(-791.0), x(268.0), y(-830.5));
    path.quadraticBezierTo(x(258.0), y(-870.0), x(269.0), y(-920.0));
    path.lineTo(x(330.0), y(-920.0));
    path.quadraticBezierTo(x(323.0), y(-877.0), x(328.5), y(-847.5));
    path.quadraticBezierTo(x(334.0), y(-818.0), x(355.0), y(-792.0));
    path.quadraticBezierTo(x(387.0), y(-754.0), x(396.0), y(-718.0));
    path.quadraticBezierTo(x(405.0), y(-682.0), x(394.0), y(-640.0));
    path.lineTo(x(332.0), y(-640.0));
    path.close();
    path.moveTo(x(452.0), y(-640.0));
    path.quadraticBezierTo(x(462.0), y(-675.0), x(456.5), y(-701.5));
    path.quadraticBezierTo(x(451.0), y(-728.0), x(430.0), y(-753.0));
    path.quadraticBezierTo(x(398.0), y(-791.0), x(388.0), y(-830.5));
    path.quadraticBezierTo(x(378.0), y(-870.0), x(389.0), y(-920.0));
    path.lineTo(x(450.0), y(-920.0));
    path.quadraticBezierTo(x(442.0), y(-875.0), x(448.0), y(-846.5));
    path.quadraticBezierTo(x(454.0), y(-818.0), x(475.0), y(-792.0));
    path.quadraticBezierTo(x(507.0), y(-754.0), x(516.0), y(-718.0));
    path.quadraticBezierTo(x(525.0), y(-682.0), x(514.0), y(-640.0));
    path.lineTo(x(452.0), y(-640.0));
    path.close();
    path.moveTo(x(572.0), y(-640.0));
    path.quadraticBezierTo(x(582.0), y(-675.0), x(576.5), y(-701.5));
    path.quadraticBezierTo(x(571.0), y(-728.0), x(550.0), y(-753.0));
    path.quadraticBezierTo(x(518.0), y(-791.0), x(508.0), y(-830.5));
    path.quadraticBezierTo(x(498.0), y(-870.0), x(509.0), y(-920.0));
    path.lineTo(x(570.0), y(-920.0));
    path.quadraticBezierTo(x(562.0), y(-875.0), x(568.0), y(-846.5));
    path.quadraticBezierTo(x(574.0), y(-818.0), x(595.0), y(-792.0));
    path.quadraticBezierTo(x(627.0), y(-754.0), x(636.0), y(-718.0));
    path.quadraticBezierTo(x(645.0), y(-682.0), x(634.0), y(-640.0));
    path.lineTo(x(572.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-465.0));
    path.quadraticBezierTo(x(120.0), y(-496.0), x(141.5), y(-518.0));
    path.quadraticBezierTo(x(163.0), y(-540.0), x(194.0), y(-540.0));
    path.quadraticBezierTo(x(210.0), y(-540.0), x(224.5), y(-532.5));
    path.quadraticBezierTo(x(239.0), y(-525.0), x(250.0), y(-514.0));
    path.lineTo(x(295.0), y(-463.0));
    path.quadraticBezierTo(x(301.0), y(-457.0), x(307.5), y(-451.0));
    path.quadraticBezierTo(x(314.0), y(-445.0), x(321.0), y(-440.0));
    path.lineTo(x(639.0), y(-440.0));
    path.quadraticBezierTo(x(647.0), y(-445.0), x(653.0), y(-451.0));
    path.lineTo(x(665.0), y(-463.0));
    path.lineTo(x(710.0), y(-514.0));
    path.quadraticBezierTo(x(721.0), y(-525.0), x(735.5), y(-532.5));
    path.quadraticBezierTo(x(750.0), y(-540.0), x(766.0), y(-540.0));
    path.quadraticBezierTo(x(797.0), y(-540.0), x(818.5), y(-518.0));
    path.quadraticBezierTo(x(840.0), y(-496.0), x(840.0), y(-465.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
