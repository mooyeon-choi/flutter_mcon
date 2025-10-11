import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated two_wheeler icon from Google Material Icons
class MconTwoWheeler extends MconBase {
  const MconTwoWheeler({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTwoWheeler> createState() => _MconTwoWheelerState();
}

class _MconTwoWheelerState extends MconBaseState<MconTwoWheeler> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTwoWheelerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTwoWheelerPainter extends MconPainter {
  _MconTwoWheelerPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(94.0), y(-200.0), x(47.0), y(-247.0));
    path.quadraticBezierTo(x(0.0), y(-294.0), x(0.0), y(-360.0));
    path.quadraticBezierTo(x(0.0), y(-417.0), x(36.5), y(-461.0));
    path.quadraticBezierTo(x(73.0), y(-505.0), x(130.0), y(-516.0));
    path.lineTo(x(102.0), y(-540.0));
    path.lineTo(x(0.0), y(-540.0));
    path.lineTo(x(0.0), y(-600.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(280.0), y(-540.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(566.0), y(-600.0));
    path.lineTo(x(504.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(542.0), y(-760.0));
    path.lineTo(x(626.0), y(-652.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(668.0), y(-600.0));
    path.lineTo(x(738.0), y(-508.0));
    path.quadraticBezierTo(x(753.0), y(-514.0), x(768.5), y(-517.0));
    path.quadraticBezierTo(x(784.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(866.0), y(-520.0), x(913.0), y(-473.0));
    path.quadraticBezierTo(x(960.0), y(-426.0), x(960.0), y(-360.0));
    path.quadraticBezierTo(x(960.0), y(-294.0), x(913.0), y(-247.0));
    path.quadraticBezierTo(x(866.0), y(-200.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(734.0), y(-200.0), x(687.0), y(-247.0));
    path.quadraticBezierTo(x(640.0), y(-294.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-387.0), x(649.5), y(-412.5));
    path.quadraticBezierTo(x(659.0), y(-438.0), x(676.0), y(-460.0));
    path.lineTo(x(656.0), y(-484.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(320.0), y(-350.0));
    path.quadraticBezierTo(x(315.0), y(-287.0), x(269.0), y(-243.5));
    path.quadraticBezierTo(x(223.0), y(-200.0), x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(193.0), y(-280.0), x(216.5), y(-303.5));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-393.0), x(216.5), y(-416.5));
    path.quadraticBezierTo(x(193.0), y(-440.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(127.0), y(-440.0), x(103.5), y(-416.5));
    path.quadraticBezierTo(x(80.0), y(-393.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(454.0), y(-520.0));
    path.lineTo(x(310.0), y(-466.0));
    path.lineTo(x(454.0), y(-520.0));
    path.lineTo(x(584.0), y(-520.0));
    path.lineTo(x(454.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-393.0), x(856.5), y(-416.5));
    path.quadraticBezierTo(x(833.0), y(-440.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(767.0), y(-440.0), x(743.5), y(-416.5));
    path.quadraticBezierTo(x(720.0), y(-393.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-327.0), x(743.5), y(-303.5));
    path.quadraticBezierTo(x(767.0), y(-280.0), x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(478.0), y(-360.0));
    path.lineTo(x(584.0), y(-520.0));
    path.lineTo(x(454.0), y(-520.0));
    path.lineTo(x(310.0), y(-466.0));
    path.lineTo(x(430.0), y(-360.0));
    path.lineTo(x(478.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
