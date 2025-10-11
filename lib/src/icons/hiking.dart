import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hiking icon from Google Material Icons
class MconHiking extends MconBase {
  const MconHiking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHiking> createState() => _MconHikingState();
}

class _MconHikingState extends MconBaseState<MconHiking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHikingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHikingPainter extends MconPainter {
  _MconHikingPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.lineTo(x(403.0), y(-662.0));
    path.quadraticBezierTo(x(409.0), y(-691.0), x(430.0), y(-705.5));
    path.quadraticBezierTo(x(451.0), y(-720.0), x(474.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(516.5), y(-710.0));
    path.quadraticBezierTo(x(536.0), y(-700.0), x(548.0), y(-680.0));
    path.lineTo(x(588.0), y(-616.0));
    path.quadraticBezierTo(x(606.0), y(-587.0), x(634.5), y(-563.5));
    path.quadraticBezierTo(x(663.0), y(-540.0), x(700.0), y(-529.0));
    path.lineTo(x(700.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(700.0), y(-40.0));
    path.lineTo(x(700.0), y(-446.0));
    path.quadraticBezierTo(x(652.0), y(-457.0), x(611.0), y(-481.0));
    path.quadraticBezierTo(x(570.0), y(-505.0), x(540.0), y(-540.0));
    path.lineTo(x(516.0), y(-420.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(436.0), y(-360.0));
    path.lineTo(x(364.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(297.0), y(-435.0));
    path.lineTo(x(212.0), y(-451.0));
    path.quadraticBezierTo(x(196.0), y(-454.0), x(187.0), y(-467.5));
    path.quadraticBezierTo(x(178.0), y(-481.0), x(181.0), y(-498.0));
    path.lineTo(x(211.0), y(-655.0));
    path.quadraticBezierTo(x(217.0), y(-687.0), x(245.0), y(-705.5));
    path.quadraticBezierTo(x(273.0), y(-724.0), x(305.0), y(-718.0));
    path.lineTo(x(351.0), y(-709.0));
    path.lineTo(x(297.0), y(-435.0));
    path.close();
    path.moveTo(x(540.0), y(-740.0));
    path.quadraticBezierTo(x(507.0), y(-740.0), x(483.5), y(-763.5));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-853.0), x(483.5), y(-876.5));
    path.quadraticBezierTo(x(507.0), y(-900.0), x(540.0), y(-900.0));
    path.quadraticBezierTo(x(573.0), y(-900.0), x(596.5), y(-876.5));
    path.quadraticBezierTo(x(620.0), y(-853.0), x(620.0), y(-820.0));
    path.quadraticBezierTo(x(620.0), y(-787.0), x(596.5), y(-763.5));
    path.quadraticBezierTo(x(573.0), y(-740.0), x(540.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
