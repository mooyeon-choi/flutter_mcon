import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated book_3 icon from Google Material Icons
class MconBook3 extends MconBase {
  const MconBook3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBook3> createState() => _MconBook3State();
}

class _MconBook3State extends MconBaseState<MconBook3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBook3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBook3Painter extends MconPainter {
  _MconBook3Painter({
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
    path.moveTo(x(300.0), y(-80.0));
    path.quadraticBezierTo(x(241.0), y(-80.0), x(200.5), y(-120.5));
    path.quadraticBezierTo(x(160.0), y(-161.0), x(160.0), y(-220.0));
    path.lineTo(x(160.0), y(-740.0));
    path.quadraticBezierTo(x(160.0), y(-798.0), x(200.5), y(-839.0));
    path.quadraticBezierTo(x(241.0), y(-880.0), x(300.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(774.0), y(-280.0), x(757.0), y(-262.5));
    path.quadraticBezierTo(x(740.0), y(-245.0), x(740.0), y(-220.0));
    path.quadraticBezierTo(x(740.0), y(-194.0), x(757.0), y(-177.0));
    path.quadraticBezierTo(x(774.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(300.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-160.0));
    path.lineTo(x(673.0), y(-160.0));
    path.quadraticBezierTo(x(667.0), y(-174.0), x(663.5), y(-188.5));
    path.quadraticBezierTo(x(660.0), y(-203.0), x(660.0), y(-220.0));
    path.quadraticBezierTo(x(660.0), y(-236.0), x(663.0), y(-251.0));
    path.quadraticBezierTo(x(666.0), y(-266.0), x(673.0), y(-280.0));
    path.lineTo(x(300.0), y(-280.0));
    path.quadraticBezierTo(x(274.0), y(-280.0), x(257.0), y(-262.5));
    path.quadraticBezierTo(x(240.0), y(-245.0), x(240.0), y(-220.0));
    path.quadraticBezierTo(x(240.0), y(-194.0), x(257.0), y(-177.0));
    path.quadraticBezierTo(x(274.0), y(-160.0), x(300.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-347.0));
    path.quadraticBezierTo(x(254.0), y(-354.0), x(268.5), y(-357.0));
    path.quadraticBezierTo(x(283.0), y(-360.0), x(300.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(300.0), y(-800.0));
    path.quadraticBezierTo(x(274.0), y(-800.0), x(257.0), y(-782.5));
    path.quadraticBezierTo(x(240.0), y(-765.0), x(240.0), y(-740.0));
    path.lineTo(x(240.0), y(-347.0));
    path.close();
    path.moveTo(x(349.0), y(-440.0));
    path.lineTo(x(398.0), y(-440.0));
    path.lineTo(x(423.0), y(-511.0));
    path.lineTo(x(536.0), y(-511.0));
    path.lineTo(x(561.0), y(-440.0));
    path.lineTo(x(610.0), y(-440.0));
    path.lineTo(x(504.0), y(-720.0));
    path.lineTo(x(454.0), y(-720.0));
    path.lineTo(x(349.0), y(-440.0));
    path.close();
    path.moveTo(x(437.0), y(-552.0));
    path.lineTo(x(478.0), y(-668.0));
    path.lineTo(x(481.0), y(-668.0));
    path.lineTo(x(522.0), y(-552.0));
    path.lineTo(x(437.0), y(-552.0));
    path.close();
    path.moveTo(x(240.0), y(-347.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-347.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
