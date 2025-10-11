import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_arrow_up icon from Google Material Icons
class MconTimerArrowUp extends MconBase {
  const MconTimerArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimerArrowUp> createState() => _MconTimerArrowUpState();
}

class _MconTimerArrowUpState extends MconBaseState<MconTimerArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimerArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimerArrowUpPainter extends MconPainter {
  _MconTimerArrowUpPainter({
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
    path.moveTo(x(340.0), y(-160.0));
    path.quadraticBezierTo(x(215.0), y(-160.0), x(127.5), y(-247.5));
    path.quadraticBezierTo(x(40.0), y(-335.0), x(40.0), y(-460.0));
    path.quadraticBezierTo(x(40.0), y(-585.0), x(127.5), y(-672.5));
    path.quadraticBezierTo(x(215.0), y(-760.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(392.0), y(-760.0), x(438.0), y(-743.5));
    path.quadraticBezierTo(x(484.0), y(-727.0), x(522.0), y(-698.0));
    path.lineTo(x(564.0), y(-740.0));
    path.lineTo(x(620.0), y(-684.0));
    path.lineTo(x(578.0), y(-642.0));
    path.quadraticBezierTo(x(607.0), y(-604.0), x(623.5), y(-557.5));
    path.quadraticBezierTo(x(640.0), y(-511.0), x(640.0), y(-460.0));
    path.quadraticBezierTo(x(640.0), y(-335.0), x(552.5), y(-247.5));
    path.quadraticBezierTo(x(465.0), y(-160.0), x(340.0), y(-160.0));
    path.close();
    path.moveTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-648.0));
    path.lineTo(x(696.0), y(-604.0));
    path.lineTo(x(640.0), y(-660.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(920.0), y(-660.0));
    path.lineTo(x(863.0), y(-604.0));
    path.lineTo(x(820.0), y(-647.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();
    path.moveTo(x(340.0), y(-240.0));
    path.quadraticBezierTo(x(432.0), y(-240.0), x(496.0), y(-304.0));
    path.quadraticBezierTo(x(560.0), y(-368.0), x(560.0), y(-460.0));
    path.quadraticBezierTo(x(560.0), y(-552.0), x(496.0), y(-616.0));
    path.quadraticBezierTo(x(432.0), y(-680.0), x(340.0), y(-680.0));
    path.quadraticBezierTo(x(248.0), y(-680.0), x(184.0), y(-616.0));
    path.quadraticBezierTo(x(120.0), y(-552.0), x(120.0), y(-460.0));
    path.quadraticBezierTo(x(120.0), y(-368.0), x(184.0), y(-304.0));
    path.quadraticBezierTo(x(248.0), y(-240.0), x(340.0), y(-240.0));
    path.close();
    path.moveTo(x(300.0), y(-420.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(380.0), y(-620.0));
    path.lineTo(x(300.0), y(-620.0));
    path.lineTo(x(300.0), y(-420.0));
    path.close();
    path.moveTo(x(340.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
