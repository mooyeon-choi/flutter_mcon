import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated groups_3 icon from Google Material Icons
class MconGroups3 extends MconBase {
  const MconGroups3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroups3> createState() => _MconGroups3State();
}

class _MconGroups3State extends MconBaseState<MconGroups3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroups3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroups3Painter extends MconPainter {
  _MconGroups3Painter({
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
    path.moveTo(x(160.0), y(-419.0));
    path.lineTo(x(261.0), y(-520.0));
    path.lineTo(x(160.0), y(-621.0));
    path.lineTo(x(59.0), y(-520.0));
    path.lineTo(x(160.0), y(-419.0));
    path.close();
    path.moveTo(x(700.0), y(-440.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(900.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
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
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(0.0), y(-240.0));
    path.lineTo(x(0.0), y(-303.0));
    path.quadraticBezierTo(x(0.0), y(-347.0), x(44.5), y(-373.5));
    path.quadraticBezierTo(x(89.0), y(-400.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(173.0), y(-400.0), x(185.0), y(-399.5));
    path.quadraticBezierTo(x(197.0), y(-399.0), x(208.0), y(-397.0));
    path.quadraticBezierTo(x(194.0), y(-377.0), x(187.0), y(-354.0));
    path.quadraticBezierTo(x(180.0), y(-331.0), x(180.0), y(-305.0));
    path.lineTo(x(180.0), y(-240.0));
    path.lineTo(x(0.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-305.0));
    path.quadraticBezierTo(x(240.0), y(-370.0), x(306.5), y(-410.0));
    path.quadraticBezierTo(x(373.0), y(-450.0), x(480.0), y(-450.0));
    path.quadraticBezierTo(x(588.0), y(-450.0), x(654.0), y(-410.0));
    path.quadraticBezierTo(x(720.0), y(-370.0), x(720.0), y(-305.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(872.0), y(-400.0), x(916.0), y(-373.5));
    path.quadraticBezierTo(x(960.0), y(-347.0), x(960.0), y(-303.0));
    path.lineTo(x(960.0), y(-240.0));
    path.lineTo(x(780.0), y(-240.0));
    path.lineTo(x(780.0), y(-305.0));
    path.quadraticBezierTo(x(780.0), y(-331.0), x(773.5), y(-354.0));
    path.quadraticBezierTo(x(767.0), y(-377.0), x(754.0), y(-397.0));
    path.quadraticBezierTo(x(765.0), y(-399.0), x(776.5), y(-399.5));
    path.quadraticBezierTo(x(788.0), y(-400.0), x(800.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-370.0));
    path.quadraticBezierTo(x(423.0), y(-370.0), x(378.0), y(-355.0));
    path.quadraticBezierTo(x(333.0), y(-340.0), x(325.0), y(-320.0));
    path.lineTo(x(636.0), y(-320.0));
    path.quadraticBezierTo(x(627.0), y(-340.0), x(582.5), y(-355.0));
    path.quadraticBezierTo(x(538.0), y(-370.0), x(480.0), y(-370.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
