import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_sound_2 icon from Google Material Icons
class MconMobileSound2 extends MconBase {
  const MconMobileSound2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileSound2> createState() => _MconMobileSound2State();
}

class _MconMobileSound2State extends MconBaseState<MconMobileSound2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileSound2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileSound2Painter extends MconPainter {
  _MconMobileSound2Painter({
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
    path.moveTo(x(480.0), y(-620.0));
    path.quadraticBezierTo(x(493.0), y(-620.0), x(501.5), y(-629.0));
    path.quadraticBezierTo(x(510.0), y(-638.0), x(510.0), y(-650.0));
    path.quadraticBezierTo(x(510.0), y(-663.0), x(501.5), y(-671.5));
    path.quadraticBezierTo(x(493.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(468.0), y(-680.0), x(459.0), y(-671.5));
    path.quadraticBezierTo(x(450.0), y(-663.0), x(450.0), y(-650.0));
    path.quadraticBezierTo(x(450.0), y(-638.0), x(459.0), y(-629.0));
    path.quadraticBezierTo(x(468.0), y(-620.0), x(480.0), y(-620.0));
    path.close();
    path.moveTo(x(172.0), y(-365.0));
    path.quadraticBezierTo(x(157.0), y(-391.0), x(148.5), y(-419.5));
    path.quadraticBezierTo(x(140.0), y(-448.0), x(140.0), y(-480.0));
    path.quadraticBezierTo(x(140.0), y(-512.0), x(148.5), y(-540.5));
    path.quadraticBezierTo(x(157.0), y(-569.0), x(172.0), y(-595.0));
    path.lineTo(x(236.0), y(-545.0));
    path.quadraticBezierTo(x(228.0), y(-530.0), x(224.0), y(-514.0));
    path.quadraticBezierTo(x(220.0), y(-498.0), x(220.0), y(-480.0));
    path.quadraticBezierTo(x(220.0), y(-462.0), x(224.0), y(-446.0));
    path.quadraticBezierTo(x(228.0), y(-430.0), x(236.0), y(-415.0));
    path.lineTo(x(172.0), y(-365.0));
    path.close();
    path.moveTo(x(62.0), y(-279.0));
    path.quadraticBezierTo(x(33.0), y(-323.0), x(16.5), y(-373.5));
    path.quadraticBezierTo(x(0.0), y(-424.0), x(0.0), y(-480.0));
    path.quadraticBezierTo(x(0.0), y(-536.0), x(16.5), y(-586.5));
    path.quadraticBezierTo(x(33.0), y(-637.0), x(62.0), y(-681.0));
    path.lineTo(x(125.0), y(-631.0));
    path.quadraticBezierTo(x(104.0), y(-598.0), x(92.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-522.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-438.0), x(92.0), y(-399.5));
    path.quadraticBezierTo(x(104.0), y(-361.0), x(125.0), y(-328.0));
    path.lineTo(x(62.0), y(-279.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(327.0), y(-160.0), x(303.5), y(-183.5));
    path.quadraticBezierTo(x(280.0), y(-207.0), x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-753.0), x(303.5), y(-776.5));
    path.quadraticBezierTo(x(327.0), y(-800.0), x(360.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(633.0), y(-800.0), x(656.5), y(-776.5));
    path.quadraticBezierTo(x(680.0), y(-753.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-207.0), x(656.5), y(-183.5));
    path.quadraticBezierTo(x(633.0), y(-160.0), x(600.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(787.0), y(-365.0));
    path.lineTo(x(723.0), y(-415.0));
    path.quadraticBezierTo(x(731.0), y(-430.0), x(735.5), y(-446.0));
    path.quadraticBezierTo(x(740.0), y(-462.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(740.0), y(-498.0), x(735.5), y(-514.0));
    path.quadraticBezierTo(x(731.0), y(-530.0), x(723.0), y(-545.0));
    path.lineTo(x(787.0), y(-595.0));
    path.quadraticBezierTo(x(802.0), y(-569.0), x(811.0), y(-540.5));
    path.quadraticBezierTo(x(820.0), y(-512.0), x(820.0), y(-480.0));
    path.quadraticBezierTo(x(820.0), y(-448.0), x(811.0), y(-419.5));
    path.quadraticBezierTo(x(802.0), y(-391.0), x(787.0), y(-365.0));
    path.close();
    path.moveTo(x(898.0), y(-280.0));
    path.lineTo(x(835.0), y(-329.0));
    path.quadraticBezierTo(x(856.0), y(-362.0), x(868.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-438.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-522.0), x(868.0), y(-560.5));
    path.quadraticBezierTo(x(856.0), y(-599.0), x(835.0), y(-632.0));
    path.lineTo(x(898.0), y(-681.0));
    path.quadraticBezierTo(x(927.0), y(-638.0), x(943.5), y(-587.5));
    path.quadraticBezierTo(x(960.0), y(-537.0), x(960.0), y(-481.0));
    path.quadraticBezierTo(x(960.0), y(-425.0), x(943.5), y(-374.5));
    path.quadraticBezierTo(x(927.0), y(-324.0), x(898.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
