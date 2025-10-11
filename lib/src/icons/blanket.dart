import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blanket icon from Google Material Icons
class MconBlanket extends MconBase {
  const MconBlanket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlanket> createState() => _MconBlanketState();
}

class _MconBlanketState extends MconBaseState<MconBlanket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlanketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlanketPainter extends MconPainter {
  _MconBlanketPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(110.0), y(-120.0), x(75.0), y(-155.0));
    path.quadraticBezierTo(x(40.0), y(-190.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-770.0), x(75.0), y(-805.0));
    path.quadraticBezierTo(x(110.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-468.0));
    path.lineTo(x(640.0), y(-468.0));
    path.quadraticBezierTo(x(673.0), y(-468.0), x(696.5), y(-444.5));
    path.quadraticBezierTo(x(720.0), y(-421.0), x(720.0), y(-388.0));
    path.lineTo(x(720.0), y(-260.0));
    path.quadraticBezierTo(x(720.0), y(-252.0), x(726.0), y(-246.0));
    path.quadraticBezierTo(x(732.0), y(-240.0), x(740.0), y(-240.0));
    path.quadraticBezierTo(x(748.0), y(-240.0), x(754.0), y(-246.0));
    path.quadraticBezierTo(x(760.0), y(-252.0), x(760.0), y(-260.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(727.0), y(-520.0), x(703.5), y(-543.5));
    path.quadraticBezierTo(x(680.0), y(-567.0), x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(780.0), y(-720.0));
    path.lineTo(x(820.0), y(-720.0));
    path.lineTo(x(820.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-567.0), x(896.5), y(-543.5));
    path.quadraticBezierTo(x(873.0), y(-520.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-264.0));
    path.quadraticBezierTo(x(840.0), y(-222.0), x(811.0), y(-193.0));
    path.quadraticBezierTo(x(782.0), y(-164.0), x(740.0), y(-164.0));
    path.quadraticBezierTo(x(698.0), y(-164.0), x(669.0), y(-193.0));
    path.quadraticBezierTo(x(640.0), y(-222.0), x(640.0), y(-264.0));
    path.lineTo(x(640.0), y(-392.0));
    path.lineTo(x(600.0), y(-392.0));
    path.lineTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-214.0), x(553.0), y(-167.0));
    path.quadraticBezierTo(x(506.0), y(-120.0), x(440.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(473.0), y(-200.0), x(496.5), y(-223.5));
    path.quadraticBezierTo(x(520.0), y(-247.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-313.0), x(496.5), y(-336.5));
    path.quadraticBezierTo(x(473.0), y(-360.0), x(440.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.quadraticBezierTo(x(252.0), y(-360.0), x(246.0), y(-354.0));
    path.quadraticBezierTo(x(240.0), y(-348.0), x(240.0), y(-340.0));
    path.quadraticBezierTo(x(240.0), y(-332.0), x(246.0), y(-326.0));
    path.quadraticBezierTo(x(252.0), y(-320.0), x(260.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(468.5), y(-308.5));
    path.quadraticBezierTo(x(480.0), y(-297.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-263.0), x(468.5), y(-251.5));
    path.quadraticBezierTo(x(457.0), y(-240.0), x(440.0), y(-240.0));
    path.lineTo(x(260.0), y(-240.0));
    path.quadraticBezierTo(x(218.0), y(-240.0), x(189.0), y(-269.0));
    path.quadraticBezierTo(x(160.0), y(-298.0), x(160.0), y(-340.0));
    path.quadraticBezierTo(x(160.0), y(-382.0), x(189.0), y(-411.0));
    path.quadraticBezierTo(x(218.0), y(-440.0), x(260.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(461.0), y(-440.0), x(481.5), y(-434.0));
    path.quadraticBezierTo(x(502.0), y(-428.0), x(520.0), y(-416.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(143.0), y(-760.0), x(131.5), y(-748.5));
    path.quadraticBezierTo(x(120.0), y(-737.0), x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-223.0), x(131.5), y(-211.5));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
