import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated linked_services icon from Google Material Icons
class MconLinkedServices extends MconBase {
  const MconLinkedServices({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLinkedServices> createState() => _MconLinkedServicesState();
}

class _MconLinkedServicesState extends MconBaseState<MconLinkedServices> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLinkedServicesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLinkedServicesPainter extends MconPainter {
  _MconLinkedServicesPainter({
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
    path.moveTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(703.0), y(-600.0), x(661.0), y(-634.0));
    path.quadraticBezierTo(x(619.0), y(-668.0), x(605.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.quadraticBezierTo(x(343.0), y(-678.0), x(312.5), y(-647.5));
    path.quadraticBezierTo(x(282.0), y(-617.0), x(240.0), y(-606.0));
    path.lineTo(x(240.0), y(-355.0));
    path.quadraticBezierTo(x(292.0), y(-341.0), x(326.0), y(-299.0));
    path.quadraticBezierTo(x(360.0), y(-257.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-134.0), x(313.0), y(-87.0));
    path.quadraticBezierTo(x(266.0), y(-40.0), x(200.0), y(-40.0));
    path.quadraticBezierTo(x(134.0), y(-40.0), x(87.0), y(-87.0));
    path.quadraticBezierTo(x(40.0), y(-134.0), x(40.0), y(-200.0));
    path.quadraticBezierTo(x(40.0), y(-257.0), x(74.0), y(-299.0));
    path.quadraticBezierTo(x(108.0), y(-341.0), x(160.0), y(-355.0));
    path.lineTo(x(160.0), y(-606.0));
    path.quadraticBezierTo(x(108.0), y(-620.0), x(74.0), y(-662.0));
    path.quadraticBezierTo(x(40.0), y(-704.0), x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-826.0), x(87.0), y(-873.0));
    path.quadraticBezierTo(x(134.0), y(-920.0), x(200.0), y(-920.0));
    path.quadraticBezierTo(x(256.0), y(-920.0), x(298.0), y(-886.0));
    path.quadraticBezierTo(x(340.0), y(-852.0), x(354.0), y(-800.0));
    path.lineTo(x(605.0), y(-800.0));
    path.quadraticBezierTo(x(619.0), y(-852.0), x(661.0), y(-886.0));
    path.quadraticBezierTo(x(703.0), y(-920.0), x(760.0), y(-920.0));
    path.quadraticBezierTo(x(826.0), y(-920.0), x(873.0), y(-873.0));
    path.quadraticBezierTo(x(920.0), y(-826.0), x(920.0), y(-760.0));
    path.quadraticBezierTo(x(920.0), y(-694.0), x(873.0), y(-647.0));
    path.quadraticBezierTo(x(826.0), y(-600.0), x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(233.0), y(-120.0), x(256.5), y(-144.0));
    path.quadraticBezierTo(x(280.0), y(-168.0), x(280.0), y(-200.0));
    path.quadraticBezierTo(x(280.0), y(-233.0), x(256.5), y(-256.5));
    path.quadraticBezierTo(x(233.0), y(-280.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(168.0), y(-280.0), x(144.0), y(-256.5));
    path.quadraticBezierTo(x(120.0), y(-233.0), x(120.0), y(-200.0));
    path.quadraticBezierTo(x(120.0), y(-168.0), x(144.0), y(-144.0));
    path.quadraticBezierTo(x(168.0), y(-120.0), x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(233.0), y(-680.0), x(256.5), y(-703.5));
    path.quadraticBezierTo(x(280.0), y(-727.0), x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(256.5), y(-816.5));
    path.quadraticBezierTo(x(233.0), y(-840.0), x(200.0), y(-840.0));
    path.quadraticBezierTo(x(168.0), y(-840.0), x(144.0), y(-816.5));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-727.0), x(144.0), y(-703.5));
    path.quadraticBezierTo(x(168.0), y(-680.0), x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(694.0), y(-40.0), x(647.0), y(-87.0));
    path.quadraticBezierTo(x(600.0), y(-134.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-266.0), x(647.0), y(-313.0));
    path.quadraticBezierTo(x(694.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(826.0), y(-360.0), x(873.0), y(-313.0));
    path.quadraticBezierTo(x(920.0), y(-266.0), x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-134.0), x(873.0), y(-87.0));
    path.quadraticBezierTo(x(826.0), y(-40.0), x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(816.5), y(-144.0));
    path.quadraticBezierTo(x(840.0), y(-168.0), x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-233.0), x(816.5), y(-256.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(727.0), y(-280.0), x(703.5), y(-256.5));
    path.quadraticBezierTo(x(680.0), y(-233.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-168.0), x(703.5), y(-144.0));
    path.quadraticBezierTo(x(727.0), y(-120.0), x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(816.5), y(-703.5));
    path.quadraticBezierTo(x(840.0), y(-727.0), x(840.0), y(-760.0));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(760.0), y(-840.0));
    path.quadraticBezierTo(x(727.0), y(-840.0), x(703.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.quadraticBezierTo(x(680.0), y(-727.0), x(703.5), y(-703.5));
    path.quadraticBezierTo(x(727.0), y(-680.0), x(760.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
