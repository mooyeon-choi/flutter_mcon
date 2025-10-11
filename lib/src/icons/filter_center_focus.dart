import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_center_focus icon from Google Material Icons
class MconFilterCenterFocus extends MconBase {
  const MconFilterCenterFocus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterCenterFocus> createState() =>
      _MconFilterCenterFocusState();
}

class _MconFilterCenterFocusState extends MconBaseState<MconFilterCenterFocus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterCenterFocusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterCenterFocusPainter extends MconPainter {
  _MconFilterCenterFocusPainter({
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
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
