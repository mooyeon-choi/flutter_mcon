import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_sunblock icon from Google Material Icons
class MconNestSunblock extends MconBase {
  const MconNestSunblock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestSunblock> createState() => _MconNestSunblockState();
}

class _MconNestSunblockState extends MconBaseState<MconNestSunblock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestSunblockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestSunblockPainter extends MconPainter {
  _MconNestSunblockPainter({
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
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(290.0), y(-593.0));
    path.lineTo(x(233.0), y(-650.0));
    path.lineTo(x(318.0), y(-735.0));
    path.lineTo(x(375.0), y(-678.0));
    path.lineTo(x(290.0), y(-593.0));
    path.close();
    path.moveTo(x(318.0), y(-225.0));
    path.lineTo(x(233.0), y(-310.0));
    path.lineTo(x(290.0), y(-367.0));
    path.lineTo(x(375.0), y(-282.0));
    path.lineTo(x(318.0), y(-225.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(488.0), y(-616.0));
    path.lineTo(x(552.0), y(-664.0));
    path.lineTo(x(672.0), y(-504.0));
    path.quadraticBezierTo(x(687.0), y(-484.0), x(676.0), y(-462.0));
    path.quadraticBezierTo(x(665.0), y(-440.0), x(640.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(820.0), y(-200.0));
    path.quadraticBezierTo(x(795.0), y(-200.0), x(777.5), y(-217.5));
    path.quadraticBezierTo(x(760.0), y(-235.0), x(760.0), y(-260.0));
    path.lineTo(x(760.0), y(-700.0));
    path.quadraticBezierTo(x(760.0), y(-725.0), x(777.5), y(-742.5));
    path.quadraticBezierTo(x(795.0), y(-760.0), x(820.0), y(-760.0));
    path.quadraticBezierTo(x(845.0), y(-760.0), x(862.5), y(-742.5));
    path.quadraticBezierTo(x(880.0), y(-725.0), x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-260.0));
    path.quadraticBezierTo(x(880.0), y(-235.0), x(862.5), y(-217.5));
    path.quadraticBezierTo(x(845.0), y(-200.0), x(820.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-400.0));
    path.quadraticBezierTo(x(113.0), y(-400.0), x(136.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(136.5), y(-536.5));
    path.quadraticBezierTo(x(113.0), y(-560.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(146.0), y(-640.0), x(193.0), y(-593.0));
    path.quadraticBezierTo(x(240.0), y(-546.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-414.0), x(193.0), y(-367.0));
    path.quadraticBezierTo(x(146.0), y(-320.0), x(80.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
