import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_cancel icon from Google Material Icons
class MconMobileCancel extends MconBase {
  const MconMobileCancel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileCancel> createState() => _MconMobileCancelState();
}

class _MconMobileCancelState extends MconBaseState<MconMobileCancel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileCancelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileCancelPainter extends MconPainter {
  _MconMobileCancelPainter({
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
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(386.0), y(-330.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(574.0), y(-330.0));
    path.lineTo(x(630.0), y(-386.0));
    path.lineTo(x(536.0), y(-480.0));
    path.lineTo(x(630.0), y(-574.0));
    path.lineTo(x(574.0), y(-630.0));
    path.lineTo(x(480.0), y(-536.0));
    path.lineTo(x(386.0), y(-630.0));
    path.lineTo(x(330.0), y(-574.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(330.0), y(-386.0));
    path.lineTo(x(386.0), y(-330.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
