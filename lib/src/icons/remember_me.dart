import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated remember_me icon from Google Material Icons
class MconRememberMe extends MconBase {
  const MconRememberMe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRememberMe> createState() => _MconRememberMeState();
}

class _MconRememberMeState extends MconBaseState<MconRememberMe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRememberMePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRememberMePainter extends MconPainter {
  _MconRememberMePainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(426.0), y(-320.0), x(375.0), y(-304.5));
    path.quadraticBezierTo(x(324.0), y(-289.0), x(280.0), y(-260.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-260.0));
    path.quadraticBezierTo(x(636.0), y(-289.0), x(585.0), y(-304.5));
    path.quadraticBezierTo(x(534.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(534.0), y(-400.0), x(584.5), y(-387.5));
    path.quadraticBezierTo(x(635.0), y(-375.0), x(680.0), y(-352.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-352.0));
    path.quadraticBezierTo(x(325.0), y(-375.0), x(375.5), y(-387.5));
    path.quadraticBezierTo(x(426.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(565.0), y(-475.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(395.0), y(-645.0));
    path.quadraticBezierTo(x(360.0), y(-610.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-510.0), x(395.0), y(-475.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-531.5));
    path.quadraticBezierTo(x(440.0), y(-543.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(451.5), y(-588.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-588.5));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(508.5), y(-531.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
