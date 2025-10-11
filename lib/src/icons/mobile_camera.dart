import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_camera icon from Google Material Icons
class MconMobileCamera extends MconBase {
  const MconMobileCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileCamera> createState() => _MconMobileCameraState();
}

class _MconMobileCameraState extends MconBaseState<MconMobileCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileCameraPainter extends MconPainter {
  _MconMobileCameraPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(555.0), y(-320.0), x(537.5), y(-337.5));
    path.quadraticBezierTo(x(520.0), y(-355.0), x(520.0), y(-380.0));
    path.lineTo(x(520.0), y(-540.0));
    path.quadraticBezierTo(x(520.0), y(-565.0), x(537.5), y(-582.5));
    path.quadraticBezierTo(x(555.0), y(-600.0), x(580.0), y(-600.0));
    path.lineTo(x(620.0), y(-600.0));
    path.lineTo(x(660.0), y(-640.0));
    path.lineTo(x(740.0), y(-640.0));
    path.lineTo(x(780.0), y(-600.0));
    path.lineTo(x(820.0), y(-600.0));
    path.quadraticBezierTo(x(845.0), y(-600.0), x(862.5), y(-582.5));
    path.quadraticBezierTo(x(880.0), y(-565.0), x(880.0), y(-540.0));
    path.lineTo(x(880.0), y(-380.0));
    path.quadraticBezierTo(x(880.0), y(-355.0), x(862.5), y(-337.5));
    path.quadraticBezierTo(x(845.0), y(-320.0), x(820.0), y(-320.0));
    path.lineTo(x(580.0), y(-320.0));
    path.close();
    path.moveTo(x(700.0), y(-390.0));
    path.quadraticBezierTo(x(729.0), y(-390.0), x(749.5), y(-410.5));
    path.quadraticBezierTo(x(770.0), y(-431.0), x(770.0), y(-460.0));
    path.quadraticBezierTo(x(770.0), y(-489.0), x(749.5), y(-509.5));
    path.quadraticBezierTo(x(729.0), y(-530.0), x(700.0), y(-530.0));
    path.quadraticBezierTo(x(671.0), y(-530.0), x(650.5), y(-509.5));
    path.quadraticBezierTo(x(630.0), y(-489.0), x(630.0), y(-460.0));
    path.quadraticBezierTo(x(630.0), y(-431.0), x(650.5), y(-410.5));
    path.quadraticBezierTo(x(671.0), y(-390.0), x(700.0), y(-390.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
