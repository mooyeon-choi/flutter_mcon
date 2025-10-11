import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated component_exchange icon from Google Material Icons
class MconComponentExchange extends MconBase {
  const MconComponentExchange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconComponentExchange> createState() =>
      _MconComponentExchangeState();
}

class _MconComponentExchangeState extends MconBaseState<MconComponentExchange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconComponentExchangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconComponentExchangePainter extends MconPainter {
  _MconComponentExchangePainter({
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
    path.moveTo(x(196.0), y(-120.0));
    path.lineTo(x(190.0), y(-171.0));
    path.lineTo(x(182.0), y(-175.0));
    path.quadraticBezierTo(x(178.0), y(-177.0), x(171.0), y(-182.0));
    path.lineTo(x(123.0), y(-162.0));
    path.lineTo(x(79.0), y(-238.0));
    path.lineTo(x(120.0), y(-269.0));
    path.lineTo(x(120.0), y(-290.0));
    path.lineTo(x(79.0), y(-322.0));
    path.lineTo(x(123.0), y(-398.0));
    path.lineTo(x(171.0), y(-378.0));
    path.quadraticBezierTo(x(176.0), y(-381.0), x(180.5), y(-384.0));
    path.quadraticBezierTo(x(185.0), y(-387.0), x(190.0), y(-389.0));
    path.lineTo(x(196.0), y(-440.0));
    path.lineTo(x(284.0), y(-440.0));
    path.lineTo(x(290.0), y(-389.0));
    path.lineTo(x(294.0), y(-387.0));
    path.lineTo(x(298.0), y(-385.0));
    path.quadraticBezierTo(x(300.0), y(-384.0), x(303.0), y(-382.0));
    path.lineTo(x(309.0), y(-378.0));
    path.lineTo(x(357.0), y(-398.0));
    path.lineTo(x(401.0), y(-322.0));
    path.lineTo(x(360.0), y(-291.0));
    path.lineTo(x(360.0), y(-269.0));
    path.lineTo(x(579.0), y(-396.0));
    path.lineTo(x(534.0), y(-317.0));
    path.lineTo(x(546.0), y(-308.0));
    path.lineTo(x(388.0), y(-216.0));
    path.lineTo(x(357.0), y(-162.0));
    path.lineTo(x(309.0), y(-182.0));
    path.quadraticBezierTo(x(304.0), y(-179.0), x(299.5), y(-176.0));
    path.quadraticBezierTo(x(295.0), y(-173.0), x(290.0), y(-171.0));
    path.lineTo(x(284.0), y(-120.0));
    path.lineTo(x(196.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-340.0));
    path.quadraticBezierTo(x(215.0), y(-340.0), x(197.5), y(-322.5));
    path.quadraticBezierTo(x(180.0), y(-305.0), x(180.0), y(-280.0));
    path.quadraticBezierTo(x(180.0), y(-255.0), x(197.5), y(-237.5));
    path.quadraticBezierTo(x(215.0), y(-220.0), x(240.0), y(-220.0));
    path.quadraticBezierTo(x(265.0), y(-220.0), x(282.5), y(-237.5));
    path.quadraticBezierTo(x(300.0), y(-255.0), x(300.0), y(-280.0));
    path.quadraticBezierTo(x(300.0), y(-305.0), x(282.5), y(-322.5));
    path.quadraticBezierTo(x(265.0), y(-340.0), x(240.0), y(-340.0));
    path.close();
    path.moveTo(x(396.0), y(-560.0));
    path.lineTo(x(390.0), y(-611.0));
    path.quadraticBezierTo(x(388.0), y(-613.0), x(385.0), y(-614.0));
    path.quadraticBezierTo(x(382.0), y(-615.0), x(380.0), y(-617.0));
    path.lineTo(x(380.0), y(-397.0));
    path.lineTo(x(365.0), y(-423.0));
    path.lineTo(x(320.0), y(-404.0));
    path.lineTo(x(320.0), y(-608.0));
    path.lineTo(x(280.0), y(-678.0));
    path.lineTo(x(320.0), y(-709.0));
    path.lineTo(x(320.0), y(-730.0));
    path.lineTo(x(279.0), y(-762.0));
    path.lineTo(x(323.0), y(-838.0));
    path.lineTo(x(371.0), y(-818.0));
    path.quadraticBezierTo(x(376.0), y(-821.0), x(380.5), y(-824.0));
    path.quadraticBezierTo(x(385.0), y(-827.0), x(390.0), y(-829.0));
    path.lineTo(x(396.0), y(-880.0));
    path.lineTo(x(484.0), y(-880.0));
    path.lineTo(x(490.0), y(-829.0));
    path.lineTo(x(498.0), y(-825.0));
    path.quadraticBezierTo(x(502.0), y(-823.0), x(509.0), y(-818.0));
    path.lineTo(x(557.0), y(-838.0));
    path.lineTo(x(601.0), y(-762.0));
    path.lineTo(x(560.0), y(-731.0));
    path.lineTo(x(560.0), y(-710.0));
    path.lineTo(x(601.0), y(-678.0));
    path.lineTo(x(557.0), y(-602.0));
    path.lineTo(x(509.0), y(-622.0));
    path.quadraticBezierTo(x(504.0), y(-619.0), x(499.5), y(-616.0));
    path.quadraticBezierTo(x(495.0), y(-613.0), x(490.0), y(-611.0));
    path.lineTo(x(484.0), y(-560.0));
    path.lineTo(x(396.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-780.0));
    path.quadraticBezierTo(x(415.0), y(-780.0), x(397.5), y(-762.5));
    path.quadraticBezierTo(x(380.0), y(-745.0), x(380.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-695.0), x(397.5), y(-677.5));
    path.quadraticBezierTo(x(415.0), y(-660.0), x(440.0), y(-660.0));
    path.quadraticBezierTo(x(465.0), y(-660.0), x(482.5), y(-677.5));
    path.quadraticBezierTo(x(500.0), y(-695.0), x(500.0), y(-720.0));
    path.quadraticBezierTo(x(500.0), y(-745.0), x(482.5), y(-762.5));
    path.quadraticBezierTo(x(465.0), y(-780.0), x(440.0), y(-780.0));
    path.close();
    path.moveTo(x(676.0), y(-120.0));
    path.lineTo(x(670.0), y(-171.0));
    path.lineTo(x(662.0), y(-175.0));
    path.quadraticBezierTo(x(658.0), y(-177.0), x(651.0), y(-182.0));
    path.lineTo(x(603.0), y(-162.0));
    path.lineTo(x(559.0), y(-238.0));
    path.lineTo(x(600.0), y(-269.0));
    path.lineTo(x(600.0), y(-290.0));
    path.lineTo(x(559.0), y(-321.0));
    path.lineTo(x(603.0), y(-398.0));
    path.lineTo(x(651.0), y(-378.0));
    path.quadraticBezierTo(x(654.0), y(-380.0), x(655.0), y(-380.5));
    path.lineTo(x(670.0), y(-388.0));
    path.lineTo(x(454.0), y(-540.0));
    path.lineTo(x(502.0), y(-540.0));
    path.lineTo(x(506.0), y(-576.0));
    path.lineTo(x(701.0), y(-440.0));
    path.lineTo(x(764.0), y(-440.0));
    path.lineTo(x(770.0), y(-389.0));
    path.lineTo(x(774.0), y(-387.0));
    path.lineTo(x(778.0), y(-385.0));
    path.quadraticBezierTo(x(780.0), y(-384.0), x(783.0), y(-382.0));
    path.lineTo(x(789.0), y(-378.0));
    path.lineTo(x(837.0), y(-398.0));
    path.lineTo(x(881.0), y(-322.0));
    path.lineTo(x(840.0), y(-291.0));
    path.lineTo(x(840.0), y(-270.0));
    path.lineTo(x(881.0), y(-238.0));
    path.lineTo(x(837.0), y(-162.0));
    path.lineTo(x(789.0), y(-182.0));
    path.quadraticBezierTo(x(784.0), y(-179.0), x(779.5), y(-176.0));
    path.quadraticBezierTo(x(775.0), y(-173.0), x(770.0), y(-171.0));
    path.lineTo(x(764.0), y(-120.0));
    path.lineTo(x(676.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-340.0));
    path.quadraticBezierTo(x(695.0), y(-340.0), x(677.5), y(-322.5));
    path.quadraticBezierTo(x(660.0), y(-305.0), x(660.0), y(-280.0));
    path.quadraticBezierTo(x(660.0), y(-255.0), x(677.5), y(-237.5));
    path.quadraticBezierTo(x(695.0), y(-220.0), x(720.0), y(-220.0));
    path.quadraticBezierTo(x(745.0), y(-220.0), x(762.5), y(-237.5));
    path.quadraticBezierTo(x(780.0), y(-255.0), x(780.0), y(-280.0));
    path.quadraticBezierTo(x(780.0), y(-305.0), x(762.5), y(-322.5));
    path.quadraticBezierTo(x(745.0), y(-340.0), x(720.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
