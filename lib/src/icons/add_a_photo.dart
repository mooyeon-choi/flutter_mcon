import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_a_photo icon from Google Material Icons
class MconAddAPhoto extends MconBase {
  const MconAddAPhoto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddAPhoto> createState() => _MconAddAPhotoState();
}

class _MconAddAPhotoState extends MconBaseState<MconAddAPhoto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddAPhotoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddAPhotoPainter extends MconPainter {
  _MconAddAPhotoPainter({
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
    path.moveTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(246.0), y(-760.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(355.0), y(-760.0));
    path.lineTo(x(282.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-260.0));
    path.quadraticBezierTo(x(515.0), y(-260.0), x(567.5), y(-312.5));
    path.quadraticBezierTo(x(620.0), y(-365.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(620.0), y(-515.0), x(567.5), y(-567.5));
    path.quadraticBezierTo(x(515.0), y(-620.0), x(440.0), y(-620.0));
    path.quadraticBezierTo(x(365.0), y(-620.0), x(312.5), y(-567.5));
    path.quadraticBezierTo(x(260.0), y(-515.0), x(260.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-365.0), x(312.5), y(-312.5));
    path.quadraticBezierTo(x(365.0), y(-260.0), x(440.0), y(-260.0));
    path.close();
    path.moveTo(x(440.0), y(-340.0));
    path.quadraticBezierTo(x(398.0), y(-340.0), x(369.0), y(-369.0));
    path.quadraticBezierTo(x(340.0), y(-398.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(340.0), y(-482.0), x(369.0), y(-511.0));
    path.quadraticBezierTo(x(398.0), y(-540.0), x(440.0), y(-540.0));
    path.quadraticBezierTo(x(482.0), y(-540.0), x(511.0), y(-511.0));
    path.quadraticBezierTo(x(540.0), y(-482.0), x(540.0), y(-440.0));
    path.quadraticBezierTo(x(540.0), y(-398.0), x(511.0), y(-369.0));
    path.quadraticBezierTo(x(482.0), y(-340.0), x(440.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
