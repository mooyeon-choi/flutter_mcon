import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated search_off icon from Google Material Icons
class MconSearchOff extends MconBase {
  const MconSearchOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSearchOff> createState() => _MconSearchOffState();
}

class _MconSearchOffState extends MconBaseState<MconSearchOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchOffPainter extends MconPainter {
  _MconSearchOffPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(197.0), y(-80.0), x(138.5), y(-138.5));
    path.quadraticBezierTo(x(80.0), y(-197.0), x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-363.0), x(138.5), y(-421.5));
    path.quadraticBezierTo(x(197.0), y(-480.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(363.0), y(-480.0), x(421.5), y(-421.5));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(421.5), y(-138.5));
    path.quadraticBezierTo(x(363.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(824.0), y(-120.0));
    path.lineTo(x(568.0), y(-376.0));
    path.quadraticBezierTo(x(556.0), y(-389.0), x(542.5), y(-402.5));
    path.quadraticBezierTo(x(529.0), y(-416.0), x(516.0), y(-428.0));
    path.quadraticBezierTo(x(554.0), y(-452.0), x(577.0), y(-492.0));
    path.quadraticBezierTo(x(600.0), y(-532.0), x(600.0), y(-580.0));
    path.quadraticBezierTo(x(600.0), y(-655.0), x(547.5), y(-707.5));
    path.quadraticBezierTo(x(495.0), y(-760.0), x(420.0), y(-760.0));
    path.quadraticBezierTo(x(345.0), y(-760.0), x(292.5), y(-707.5));
    path.quadraticBezierTo(x(240.0), y(-655.0), x(240.0), y(-580.0));
    path.quadraticBezierTo(x(240.0), y(-574.0), x(240.5), y(-568.5));
    path.quadraticBezierTo(x(241.0), y(-563.0), x(242.0), y(-557.0));
    path.quadraticBezierTo(x(224.0), y(-555.0), x(202.5), y(-549.0));
    path.quadraticBezierTo(x(181.0), y(-543.0), x(164.0), y(-535.0));
    path.quadraticBezierTo(x(162.0), y(-546.0), x(161.0), y(-557.0));
    path.quadraticBezierTo(x(160.0), y(-568.0), x(160.0), y(-580.0));
    path.quadraticBezierTo(x(160.0), y(-689.0), x(235.5), y(-764.5));
    path.quadraticBezierTo(x(311.0), y(-840.0), x(420.0), y(-840.0));
    path.quadraticBezierTo(x(529.0), y(-840.0), x(604.5), y(-764.5));
    path.quadraticBezierTo(x(680.0), y(-689.0), x(680.0), y(-580.0));
    path.quadraticBezierTo(x(680.0), y(-537.0), x(666.5), y(-498.5));
    path.quadraticBezierTo(x(653.0), y(-460.0), x(629.0), y(-428.0));
    path.lineTo(x(880.0), y(-176.0));
    path.lineTo(x(824.0), y(-120.0));
    path.close();
    path.moveTo(x(209.0), y(-181.0));
    path.lineTo(x(280.0), y(-252.0));
    path.lineTo(x(350.0), y(-181.0));
    path.lineTo(x(379.0), y(-209.0));
    path.lineTo(x(308.0), y(-280.0));
    path.lineTo(x(379.0), y(-351.0));
    path.lineTo(x(351.0), y(-379.0));
    path.lineTo(x(280.0), y(-308.0));
    path.lineTo(x(209.0), y(-379.0));
    path.lineTo(x(181.0), y(-351.0));
    path.lineTo(x(252.0), y(-280.0));
    path.lineTo(x(181.0), y(-209.0));
    path.lineTo(x(209.0), y(-181.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
