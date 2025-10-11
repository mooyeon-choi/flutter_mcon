import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated circles_ext icon from Google Material Icons
class MconCirclesExt extends MconBase {
  const MconCirclesExt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCirclesExt> createState() => _MconCirclesExtState();
}

class _MconCirclesExtState extends MconBaseState<MconCirclesExt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCirclesExtPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCirclesExtPainter extends MconPainter {
  _MconCirclesExtPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(174.0), y(-120.0), x(127.0), y(-167.0));
    path.quadraticBezierTo(x(80.0), y(-214.0), x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-346.0), x(127.0), y(-393.0));
    path.quadraticBezierTo(x(174.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(306.0), y(-440.0), x(353.0), y(-393.0));
    path.quadraticBezierTo(x(400.0), y(-346.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-214.0), x(353.0), y(-167.0));
    path.quadraticBezierTo(x(306.0), y(-120.0), x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(654.0), y(-120.0), x(607.0), y(-167.0));
    path.quadraticBezierTo(x(560.0), y(-214.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-346.0), x(607.0), y(-393.0));
    path.quadraticBezierTo(x(654.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(786.0), y(-440.0), x(833.0), y(-393.0));
    path.quadraticBezierTo(x(880.0), y(-346.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-214.0), x(833.0), y(-167.0));
    path.quadraticBezierTo(x(786.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(273.0), y(-200.0), x(296.5), y(-223.5));
    path.quadraticBezierTo(x(320.0), y(-247.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-313.0), x(296.5), y(-336.5));
    path.quadraticBezierTo(x(273.0), y(-360.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(207.0), y(-360.0), x(183.5), y(-336.5));
    path.quadraticBezierTo(x(160.0), y(-313.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(160.0), y(-247.0), x(183.5), y(-223.5));
    path.quadraticBezierTo(x(207.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(776.5), y(-223.5));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-313.0), x(776.5), y(-336.5));
    path.quadraticBezierTo(x(753.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(687.0), y(-360.0), x(663.5), y(-336.5));
    path.quadraticBezierTo(x(640.0), y(-313.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-247.0), x(663.5), y(-223.5));
    path.quadraticBezierTo(x(687.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-364.0));
    path.quadraticBezierTo(x(448.0), y(-364.0), x(426.0), y(-386.0));
    path.quadraticBezierTo(x(404.0), y(-408.0), x(404.0), y(-440.0));
    path.quadraticBezierTo(x(404.0), y(-472.0), x(426.0), y(-494.0));
    path.quadraticBezierTo(x(448.0), y(-516.0), x(480.0), y(-516.0));
    path.quadraticBezierTo(x(512.0), y(-516.0), x(534.0), y(-494.0));
    path.quadraticBezierTo(x(556.0), y(-472.0), x(556.0), y(-440.0));
    path.quadraticBezierTo(x(556.0), y(-408.0), x(534.0), y(-386.0));
    path.quadraticBezierTo(x(512.0), y(-364.0), x(480.0), y(-364.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(414.0), y(-560.0), x(367.0), y(-607.0));
    path.quadraticBezierTo(x(320.0), y(-654.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-786.0), x(367.0), y(-833.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(593.0), y(-833.0));
    path.quadraticBezierTo(x(640.0), y(-786.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-654.0), x(593.0), y(-607.0));
    path.quadraticBezierTo(x(546.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
