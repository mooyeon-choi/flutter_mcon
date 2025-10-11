import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated genetics icon from Google Material Icons
class MconGenetics extends MconBase {
  const MconGenetics({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGenetics> createState() => _MconGeneticsState();
}

class _MconGeneticsState extends MconBaseState<MconGenetics> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGeneticsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGeneticsPainter extends MconPainter {
  _MconGeneticsPainter({
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
    path.moveTo(x(200.0), y(-40.0));
    path.lineTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(200.0), y(-219.0), x(258.0), y(-305.5));
    path.quadraticBezierTo(x(316.0), y(-392.0), x(418.0), y(-480.0));
    path.quadraticBezierTo(x(316.0), y(-568.0), x(258.0), y(-654.5));
    path.quadraticBezierTo(x(200.0), y(-741.0), x(200.0), y(-880.0));
    path.lineTo(x(200.0), y(-920.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(280.0), y(-880.0));
    path.quadraticBezierTo(x(280.0), y(-869.0), x(280.5), y(-859.5));
    path.quadraticBezierTo(x(281.0), y(-850.0), x(282.0), y(-840.0));
    path.lineTo(x(678.0), y(-840.0));
    path.quadraticBezierTo(x(679.0), y(-850.0), x(679.5), y(-859.5));
    path.quadraticBezierTo(x(680.0), y(-869.0), x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-920.0));
    path.lineTo(x(760.0), y(-920.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(760.0), y(-741.0), x(702.0), y(-654.5));
    path.quadraticBezierTo(x(644.0), y(-568.0), x(542.0), y(-480.0));
    path.quadraticBezierTo(x(644.0), y(-392.0), x(702.0), y(-305.5));
    path.quadraticBezierTo(x(760.0), y(-219.0), x(760.0), y(-80.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(680.0), y(-91.0), x(679.5), y(-100.5));
    path.quadraticBezierTo(x(679.0), y(-110.0), x(678.0), y(-120.0));
    path.lineTo(x(282.0), y(-120.0));
    path.quadraticBezierTo(x(281.0), y(-110.0), x(280.5), y(-100.5));
    path.quadraticBezierTo(x(280.0), y(-91.0), x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-40.0));
    path.lineTo(x(200.0), y(-40.0));
    path.close();
    path.moveTo(x(338.0), y(-680.0));
    path.lineTo(x(622.0), y(-680.0));
    path.quadraticBezierTo(x(635.0), y(-699.0), x(644.5), y(-718.0));
    path.quadraticBezierTo(x(654.0), y(-737.0), x(662.0), y(-760.0));
    path.lineTo(x(298.0), y(-760.0));
    path.quadraticBezierTo(x(306.0), y(-738.0), x(315.5), y(-718.5));
    path.quadraticBezierTo(x(325.0), y(-699.0), x(338.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-532.0));
    path.quadraticBezierTo(x(500.0), y(-549.0), x(519.0), y(-566.0));
    path.quadraticBezierTo(x(538.0), y(-583.0), x(555.0), y(-600.0));
    path.lineTo(x(405.0), y(-600.0));
    path.quadraticBezierTo(x(422.0), y(-583.0), x(441.0), y(-566.0));
    path.quadraticBezierTo(x(460.0), y(-549.0), x(480.0), y(-532.0));
    path.close();
    path.moveTo(x(405.0), y(-360.0));
    path.lineTo(x(555.0), y(-360.0));
    path.quadraticBezierTo(x(538.0), y(-377.0), x(519.0), y(-394.0));
    path.quadraticBezierTo(x(500.0), y(-411.0), x(480.0), y(-428.0));
    path.quadraticBezierTo(x(460.0), y(-411.0), x(441.0), y(-394.0));
    path.quadraticBezierTo(x(422.0), y(-377.0), x(405.0), y(-360.0));
    path.close();
    path.moveTo(x(298.0), y(-200.0));
    path.lineTo(x(662.0), y(-200.0));
    path.quadraticBezierTo(x(654.0), y(-222.0), x(644.5), y(-241.5));
    path.quadraticBezierTo(x(635.0), y(-261.0), x(622.0), y(-280.0));
    path.lineTo(x(338.0), y(-280.0));
    path.quadraticBezierTo(x(325.0), y(-261.0), x(315.5), y(-242.0));
    path.quadraticBezierTo(x(306.0), y(-223.0), x(298.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
