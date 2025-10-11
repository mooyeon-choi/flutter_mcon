import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated temple_buddhist icon from Google Material Icons
class MconTempleBuddhist extends MconBase {
  const MconTempleBuddhist({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTempleBuddhist> createState() => _MconTempleBuddhistState();
}

class _MconTempleBuddhistState extends MconBaseState<MconTempleBuddhist> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTempleBuddhistPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTempleBuddhistPainter extends MconPainter {
  _MconTempleBuddhistPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-446.0));
    path.quadraticBezierTo(x(108.0), y(-459.0), x(74.0), y(-501.0));
    path.quadraticBezierTo(x(40.0), y(-543.0), x(40.0), y(-599.0));
    path.lineTo(x(120.0), y(-599.0));
    path.quadraticBezierTo(x(120.0), y(-567.0), x(143.5), y(-543.5));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(199.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-606.0));
    path.quadraticBezierTo(x(188.0), y(-619.0), x(154.0), y(-661.0));
    path.quadraticBezierTo(x(120.0), y(-703.0), x(120.0), y(-759.0));
    path.lineTo(x(200.0), y(-759.0));
    path.quadraticBezierTo(x(200.0), y(-727.0), x(223.5), y(-703.5));
    path.quadraticBezierTo(x(247.0), y(-680.0), x(279.0), y(-680.0));
    path.lineTo(x(300.0), y(-680.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(660.0), y(-680.0));
    path.lineTo(x(681.0), y(-680.0));
    path.quadraticBezierTo(x(713.0), y(-680.0), x(736.5), y(-703.5));
    path.quadraticBezierTo(x(760.0), y(-727.0), x(760.0), y(-759.0));
    path.lineTo(x(840.0), y(-759.0));
    path.quadraticBezierTo(x(840.0), y(-703.0), x(806.0), y(-661.0));
    path.quadraticBezierTo(x(772.0), y(-619.0), x(720.0), y(-606.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(761.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(816.5), y(-543.5));
    path.quadraticBezierTo(x(840.0), y(-567.0), x(840.0), y(-599.0));
    path.lineTo(x(920.0), y(-599.0));
    path.quadraticBezierTo(x(920.0), y(-543.0), x(886.0), y(-501.0));
    path.quadraticBezierTo(x(852.0), y(-459.0), x(800.0), y(-446.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(480.0), y(-787.0));
    path.lineTo(x(400.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-290.0), x(395.0), y(-325.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-325.0));
    path.quadraticBezierTo(x(600.0), y(-290.0), x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
