import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated check_circle_unread icon from Google Material Icons
class MconCheckCircleUnread extends MconBase {
  const MconCheckCircleUnread({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckCircleUnread> createState() =>
      _MconCheckCircleUnreadState();
}

class _MconCheckCircleUnreadState extends MconBaseState<MconCheckCircleUnread> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckCircleUnreadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckCircleUnreadPainter extends MconPainter {
  _MconCheckCircleUnreadPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(710.0), y(-640.0), x(675.0), y(-675.0));
    path.quadraticBezierTo(x(640.0), y(-710.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-810.0), x(675.0), y(-845.0));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-710.0), x(845.0), y(-675.0));
    path.quadraticBezierTo(x(810.0), y(-640.0), x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(508.0), y(-880.0), x(535.5), y(-876.0));
    path.quadraticBezierTo(x(563.0), y(-872.0), x(590.0), y(-864.0));
    path.quadraticBezierTo(x(579.0), y(-847.0), x(572.0), y(-827.5));
    path.quadraticBezierTo(x(565.0), y(-808.0), x(562.0), y(-788.0));
    path.quadraticBezierTo(x(542.0), y(-794.0), x(521.5), y(-797.0));
    path.quadraticBezierTo(x(501.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-501.0), x(797.0), y(-521.5));
    path.quadraticBezierTo(x(794.0), y(-542.0), x(788.0), y(-562.0));
    path.quadraticBezierTo(x(808.0), y(-565.0), x(827.5), y(-572.0));
    path.quadraticBezierTo(x(847.0), y(-579.0), x(864.0), y(-590.0));
    path.quadraticBezierTo(x(872.0), y(-563.0), x(876.0), y(-535.5));
    path.quadraticBezierTo(x(880.0), y(-508.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(423.0), y(-296.0));
    path.lineTo(x(696.0), y(-569.0));
    path.quadraticBezierTo(x(676.0), y(-576.0), x(658.5), y(-586.5));
    path.quadraticBezierTo(x(641.0), y(-597.0), x(625.0), y(-611.0));
    path.lineTo(x(424.0), y(-410.0));
    path.lineTo(x(310.0), y(-522.0));
    path.lineTo(x(254.0), y(-466.0));
    path.lineTo(x(423.0), y(-296.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
