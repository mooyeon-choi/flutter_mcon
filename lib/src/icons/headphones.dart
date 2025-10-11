import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated headphones icon from Google Material Icons
class MconHeadphones extends MconBase {
  const MconHeadphones({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeadphones> createState() => _MconHeadphonesState();
}

class _MconHeadphonesState extends MconBaseState<MconHeadphones> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeadphonesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeadphonesPainter extends MconPainter {
  _MconHeadphonesPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(555.0), y(-840.0), x(620.5), y(-811.5));
    path.quadraticBezierTo(x(686.0), y(-783.0), x(734.5), y(-734.5));
    path.quadraticBezierTo(x(783.0), y(-686.0), x(811.5), y(-620.5));
    path.quadraticBezierTo(x(840.0), y(-555.0), x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(678.5), y(-678.5));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(200.0), y(-597.0), x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
