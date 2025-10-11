import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_farsight_cool icon from Google Material Icons
class MconNestFarsightCool extends MconBase {
  const MconNestFarsightCool({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFarsightCool> createState() =>
      _MconNestFarsightCoolState();
}

class _MconNestFarsightCoolState extends MconBaseState<MconNestFarsightCool> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFarsightCoolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFarsightCoolPainter extends MconPainter {
  _MconNestFarsightCoolPainter({
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
    path.moveTo(x(450.0), y(-240.0));
    path.lineTo(x(510.0), y(-240.0));
    path.lineTo(x(510.0), y(-327.0));
    path.lineTo(x(578.0), y(-258.0));
    path.lineTo(x(621.0), y(-301.0));
    path.lineTo(x(510.0), y(-412.0));
    path.lineTo(x(510.0), y(-450.0));
    path.lineTo(x(547.0), y(-450.0));
    path.lineTo(x(658.0), y(-338.0));
    path.lineTo(x(701.0), y(-381.0));
    path.lineTo(x(632.0), y(-450.0));
    path.lineTo(x(720.0), y(-450.0));
    path.lineTo(x(720.0), y(-510.0));
    path.lineTo(x(632.0), y(-510.0));
    path.lineTo(x(701.0), y(-578.0));
    path.lineTo(x(658.0), y(-621.0));
    path.lineTo(x(547.0), y(-510.0));
    path.lineTo(x(510.0), y(-510.0));
    path.lineTo(x(510.0), y(-547.0));
    path.lineTo(x(621.0), y(-658.0));
    path.lineTo(x(578.0), y(-701.0));
    path.lineTo(x(510.0), y(-632.0));
    path.lineTo(x(510.0), y(-720.0));
    path.lineTo(x(450.0), y(-720.0));
    path.lineTo(x(450.0), y(-632.0));
    path.lineTo(x(381.0), y(-701.0));
    path.lineTo(x(338.0), y(-658.0));
    path.lineTo(x(450.0), y(-547.0));
    path.lineTo(x(450.0), y(-510.0));
    path.lineTo(x(412.0), y(-510.0));
    path.lineTo(x(301.0), y(-621.0));
    path.lineTo(x(258.0), y(-578.0));
    path.lineTo(x(327.0), y(-510.0));
    path.lineTo(x(240.0), y(-510.0));
    path.lineTo(x(240.0), y(-450.0));
    path.lineTo(x(327.0), y(-450.0));
    path.lineTo(x(258.0), y(-381.0));
    path.lineTo(x(301.0), y(-338.0));
    path.lineTo(x(412.0), y(-450.0));
    path.lineTo(x(450.0), y(-450.0));
    path.lineTo(x(450.0), y(-412.0));
    path.lineTo(x(338.0), y(-301.0));
    path.lineTo(x(381.0), y(-258.0));
    path.lineTo(x(450.0), y(-327.0));
    path.lineTo(x(450.0), y(-240.0));
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
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
