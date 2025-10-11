import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated support icon from Google Material Icons
class MconSupport extends MconBase {
  const MconSupport({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSupport> createState() => _MconSupportState();
}

class _MconSupportState extends MconBaseState<MconSupport> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSupportPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSupportPainter extends MconPainter {
  _MconSupportPainter({
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
    path.moveTo(x(364.0), y(-182.0));
    path.lineTo(x(412.0), y(-292.0));
    path.quadraticBezierTo(x(370.0), y(-307.0), x(339.5), y(-338.5));
    path.quadraticBezierTo(x(309.0), y(-370.0), x(292.0), y(-412.0));
    path.lineTo(x(182.0), y(-366.0));
    path.quadraticBezierTo(x(205.0), y(-302.0), x(253.0), y(-254.0));
    path.quadraticBezierTo(x(301.0), y(-206.0), x(364.0), y(-182.0));
    path.close();
    path.moveTo(x(292.0), y(-548.0));
    path.quadraticBezierTo(x(309.0), y(-590.0), x(339.5), y(-621.5));
    path.quadraticBezierTo(x(370.0), y(-653.0), x(412.0), y(-668.0));
    path.lineTo(x(366.0), y(-778.0));
    path.quadraticBezierTo(x(302.0), y(-754.0), x(254.0), y(-706.0));
    path.quadraticBezierTo(x(206.0), y(-658.0), x(182.0), y(-594.0));
    path.lineTo(x(292.0), y(-548.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(596.0), y(-182.0));
    path.quadraticBezierTo(x(659.0), y(-206.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(754.0), y(-301.0), x(778.0), y(-364.0));
    path.lineTo(x(668.0), y(-412.0));
    path.quadraticBezierTo(x(653.0), y(-370.0), x(622.0), y(-339.5));
    path.quadraticBezierTo(x(591.0), y(-309.0), x(550.0), y(-292.0));
    path.lineTo(x(596.0), y(-182.0));
    path.close();
    path.moveTo(x(668.0), y(-550.0));
    path.lineTo(x(778.0), y(-596.0));
    path.quadraticBezierTo(x(754.0), y(-659.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(659.0), y(-754.0), x(596.0), y(-778.0));
    path.lineTo(x(550.0), y(-666.0));
    path.quadraticBezierTo(x(591.0), y(-651.0), x(621.0), y(-620.5));
    path.quadraticBezierTo(x(651.0), y(-590.0), x(668.0), y(-550.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
