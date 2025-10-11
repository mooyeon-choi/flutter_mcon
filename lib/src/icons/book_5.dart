import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated book_5 icon from Google Material Icons
class MconBook5 extends MconBase {
  const MconBook5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBook5> createState() => _MconBook5State();
}

class _MconBook5State extends MconBaseState<MconBook5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBook5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBook5Painter extends MconPainter {
  _MconBook5Painter({
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
    path.moveTo(x(270.0), y(-80.0));
    path.quadraticBezierTo(x(225.0), y(-80.0), x(192.5), y(-110.5));
    path.quadraticBezierTo(x(160.0), y(-141.0), x(160.0), y(-186.0));
    path.lineTo(x(160.0), y(-744.0));
    path.quadraticBezierTo(x(160.0), y(-782.0), x(183.5), y(-812.0));
    path.quadraticBezierTo(x(207.0), y(-842.0), x(245.0), y(-850.0));
    path.lineTo(x(640.0), y(-928.0));
    path.lineTo(x(640.0), y(-288.0));
    path.lineTo(x(261.0), y(-212.0));
    path.quadraticBezierTo(x(252.0), y(-210.0), x(246.0), y(-202.5));
    path.quadraticBezierTo(x(240.0), y(-195.0), x(240.0), y(-186.0));
    path.quadraticBezierTo(x(240.0), y(-175.0), x(249.0), y(-167.5));
    path.quadraticBezierTo(x(258.0), y(-160.0), x(270.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(270.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-313.0));
    path.lineTo(x(560.0), y(-352.0));
    path.lineTo(x(560.0), y(-830.0));
    path.lineTo(x(360.0), y(-791.0));
    path.lineTo(x(360.0), y(-313.0));
    path.close();
    path.moveTo(x(280.0), y(-297.0));
    path.lineTo(x(280.0), y(-775.0));
    path.lineTo(x(265.0), y(-772.0));
    path.quadraticBezierTo(x(254.0), y(-770.0), x(247.0), y(-762.5));
    path.quadraticBezierTo(x(240.0), y(-755.0), x(240.0), y(-744.0));
    path.lineTo(x(240.0), y(-287.0));
    path.quadraticBezierTo(x(245.0), y(-289.0), x(250.5), y(-290.5));
    path.quadraticBezierTo(x(256.0), y(-292.0), x(261.0), y(-293.0));
    path.lineTo(x(280.0), y(-297.0));
    path.close();
    path.moveTo(x(240.0), y(-769.0));
    path.lineTo(x(240.0), y(-287.0));
    path.lineTo(x(240.0), y(-769.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
