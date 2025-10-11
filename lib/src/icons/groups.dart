import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated groups icon from Google Material Icons
class MconGroups extends MconBase {
  const MconGroups({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroups> createState() => _MconGroupsState();
}

class _MconGroupsState extends MconBaseState<MconGroups> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroupsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroupsPainter extends MconPainter {
  _MconGroupsPainter({
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
    path.moveTo(x(0.0), y(-240.0));
    path.lineTo(x(0.0), y(-303.0));
    path.quadraticBezierTo(x(0.0), y(-346.0), x(44.0), y(-373.0));
    path.quadraticBezierTo(x(88.0), y(-400.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(173.0), y(-400.0), x(185.0), y(-399.5));
    path.quadraticBezierTo(x(197.0), y(-399.0), x(208.0), y(-397.0));
    path.quadraticBezierTo(x(194.0), y(-376.0), x(187.0), y(-353.0));
    path.quadraticBezierTo(x(180.0), y(-330.0), x(180.0), y(-305.0));
    path.lineTo(x(180.0), y(-240.0));
    path.lineTo(x(0.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-305.0));
    path.quadraticBezierTo(x(240.0), y(-337.0), x(257.5), y(-363.5));
    path.quadraticBezierTo(x(275.0), y(-390.0), x(307.0), y(-410.0));
    path.quadraticBezierTo(x(339.0), y(-430.0), x(383.5), y(-440.0));
    path.quadraticBezierTo(x(428.0), y(-450.0), x(480.0), y(-450.0));
    path.quadraticBezierTo(x(533.0), y(-450.0), x(577.5), y(-440.0));
    path.quadraticBezierTo(x(622.0), y(-430.0), x(654.0), y(-410.0));
    path.quadraticBezierTo(x(686.0), y(-390.0), x(703.0), y(-363.5));
    path.quadraticBezierTo(x(720.0), y(-337.0), x(720.0), y(-305.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(780.0), y(-240.0));
    path.lineTo(x(780.0), y(-305.0));
    path.quadraticBezierTo(x(780.0), y(-331.0), x(773.5), y(-354.0));
    path.quadraticBezierTo(x(767.0), y(-377.0), x(754.0), y(-397.0));
    path.quadraticBezierTo(x(765.0), y(-399.0), x(776.5), y(-399.5));
    path.quadraticBezierTo(x(788.0), y(-400.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(872.0), y(-400.0), x(916.0), y(-373.5));
    path.quadraticBezierTo(x(960.0), y(-347.0), x(960.0), y(-303.0));
    path.lineTo(x(960.0), y(-240.0));
    path.lineTo(x(780.0), y(-240.0));
    path.close();
    path.moveTo(x(325.0), y(-320.0));
    path.lineTo(x(636.0), y(-320.0));
    path.quadraticBezierTo(x(626.0), y(-340.0), x(580.5), y(-355.0));
    path.quadraticBezierTo(x(535.0), y(-370.0), x(480.0), y(-370.0));
    path.quadraticBezierTo(x(425.0), y(-370.0), x(379.5), y(-355.0));
    path.quadraticBezierTo(x(334.0), y(-340.0), x(325.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(127.0), y(-440.0), x(103.5), y(-463.5));
    path.quadraticBezierTo(x(80.0), y(-487.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-554.0), x(103.5), y(-577.0));
    path.quadraticBezierTo(x(127.0), y(-600.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(194.0), y(-600.0), x(217.0), y(-577.0));
    path.quadraticBezierTo(x(240.0), y(-554.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-487.0), x(217.0), y(-463.5));
    path.quadraticBezierTo(x(194.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(767.0), y(-440.0), x(743.5), y(-463.5));
    path.quadraticBezierTo(x(720.0), y(-487.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-554.0), x(743.5), y(-577.0));
    path.quadraticBezierTo(x(767.0), y(-600.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(834.0), y(-600.0), x(857.0), y(-577.0));
    path.quadraticBezierTo(x(880.0), y(-554.0), x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-487.0), x(857.0), y(-463.5));
    path.quadraticBezierTo(x(834.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(395.0), y(-515.0));
    path.quadraticBezierTo(x(360.0), y(-550.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-651.0), x(395.0), y(-685.5));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(531.0), y(-720.0), x(565.5), y(-685.5));
    path.quadraticBezierTo(x(600.0), y(-651.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-550.0), x(565.5), y(-515.0));
    path.quadraticBezierTo(x(531.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(481.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
