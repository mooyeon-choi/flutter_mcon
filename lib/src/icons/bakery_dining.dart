import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bakery_dining icon from Google Material Icons
class MconBakeryDining extends MconBase {
  const MconBakeryDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBakeryDining> createState() => _MconBakeryDiningState();
}

class _MconBakeryDiningState extends MconBaseState<MconBakeryDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBakeryDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBakeryDiningPainter extends MconPainter {
  _MconBakeryDiningPainter({
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
    path.moveTo(x(804.0), y(-282.0));
    path.quadraticBezierTo(x(821.0), y(-273.0), x(834.0), y(-286.0));
    path.quadraticBezierTo(x(847.0), y(-299.0), x(838.0), y(-316.0));
    path.lineTo(x(780.0), y(-424.0));
    path.lineTo(x(738.0), y(-316.0));
    path.lineTo(x(804.0), y(-282.0));
    path.close();
    path.moveTo(x(604.0), y(-320.0));
    path.lineTo(x(652.0), y(-320.0));
    path.lineTo(x(748.0), y(-558.0));
    path.quadraticBezierTo(x(751.0), y(-566.0), x(746.5), y(-571.5));
    path.quadraticBezierTo(x(742.0), y(-577.0), x(736.0), y(-580.0));
    path.lineTo(x(656.0), y(-612.0));
    path.quadraticBezierTo(x(647.0), y(-615.0), x(638.5), y(-610.0));
    path.quadraticBezierTo(x(630.0), y(-605.0), x(628.0), y(-596.0));
    path.lineTo(x(604.0), y(-320.0));
    path.close();
    path.moveTo(x(308.0), y(-320.0));
    path.lineTo(x(356.0), y(-320.0));
    path.lineTo(x(332.0), y(-596.0));
    path.quadraticBezierTo(x(330.0), y(-607.0), x(321.5), y(-611.0));
    path.quadraticBezierTo(x(313.0), y(-615.0), x(304.0), y(-612.0));
    path.lineTo(x(224.0), y(-580.0));
    path.quadraticBezierTo(x(216.0), y(-577.0), x(212.5), y(-571.5));
    path.quadraticBezierTo(x(209.0), y(-566.0), x(212.0), y(-558.0));
    path.lineTo(x(308.0), y(-320.0));
    path.close();
    path.moveTo(x(156.0), y(-282.0));
    path.lineTo(x(222.0), y(-316.0));
    path.lineTo(x(180.0), y(-424.0));
    path.lineTo(x(122.0), y(-316.0));
    path.quadraticBezierTo(x(113.0), y(-299.0), x(126.0), y(-286.0));
    path.quadraticBezierTo(x(139.0), y(-273.0), x(156.0), y(-282.0));
    path.close();
    path.moveTo(x(436.0), y(-320.0));
    path.lineTo(x(524.0), y(-320.0));
    path.lineTo(x(554.0), y(-658.0));
    path.quadraticBezierTo(x(556.0), y(-667.0), x(549.5), y(-673.5));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(534.0), y(-680.0));
    path.lineTo(x(426.0), y(-680.0));
    path.quadraticBezierTo(x(418.0), y(-680.0), x(411.5), y(-673.5));
    path.quadraticBezierTo(x(405.0), y(-667.0), x(406.0), y(-658.0));
    path.lineTo(x(436.0), y(-320.0));
    path.close();
    path.moveTo(x(138.0), y(-200.0));
    path.quadraticBezierTo(x(96.0), y(-200.0), x(68.0), y(-231.5));
    path.quadraticBezierTo(x(40.0), y(-263.0), x(40.0), y(-306.0));
    path.quadraticBezierTo(x(40.0), y(-318.0), x(43.5), y(-329.5));
    path.quadraticBezierTo(x(47.0), y(-341.0), x(52.0), y(-352.0));
    path.lineTo(x(140.0), y(-520.0));
    path.quadraticBezierTo(x(126.0), y(-560.0), x(141.0), y(-599.0));
    path.quadraticBezierTo(x(156.0), y(-638.0), x(194.0), y(-654.0));
    path.lineTo(x(274.0), y(-686.0));
    path.quadraticBezierTo(x(288.0), y(-691.0), x(302.0), y(-693.0));
    path.quadraticBezierTo(x(316.0), y(-695.0), x(330.0), y(-692.0));
    path.quadraticBezierTo(x(344.0), y(-721.0), x(369.0), y(-740.5));
    path.quadraticBezierTo(x(394.0), y(-760.0), x(426.0), y(-760.0));
    path.lineTo(x(534.0), y(-760.0));
    path.quadraticBezierTo(x(566.0), y(-760.0), x(591.0), y(-740.5));
    path.quadraticBezierTo(x(616.0), y(-721.0), x(630.0), y(-692.0));
    path.quadraticBezierTo(x(644.0), y(-694.0), x(658.0), y(-692.5));
    path.quadraticBezierTo(x(672.0), y(-691.0), x(686.0), y(-686.0));
    path.lineTo(x(766.0), y(-654.0));
    path.quadraticBezierTo(x(806.0), y(-638.0), x(822.0), y(-599.0));
    path.quadraticBezierTo(x(838.0), y(-560.0), x(820.0), y(-522.0));
    path.lineTo(x(908.0), y(-354.0));
    path.quadraticBezierTo(x(914.0), y(-343.0), x(917.0), y(-331.0));
    path.quadraticBezierTo(x(920.0), y(-319.0), x(920.0), y(-306.0));
    path.quadraticBezierTo(x(920.0), y(-261.0), x(889.5), y(-230.5));
    path.quadraticBezierTo(x(859.0), y(-200.0), x(814.0), y(-200.0));
    path.quadraticBezierTo(x(803.0), y(-200.0), x(792.0), y(-202.5));
    path.quadraticBezierTo(x(781.0), y(-205.0), x(770.0), y(-210.0));
    path.lineTo(x(708.0), y(-240.0));
    path.lineTo(x(250.0), y(-240.0));
    path.lineTo(x(194.0), y(-210.0));
    path.quadraticBezierTo(x(181.0), y(-203.0), x(166.5), y(-201.5));
    path.quadraticBezierTo(x(152.0), y(-200.0), x(138.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
