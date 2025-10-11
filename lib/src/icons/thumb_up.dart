import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thumb_up icon from Google Material Icons
class MconThumbUp extends MconBase {
  const MconThumbUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThumbUp> createState() => _MconThumbUpState();
}

class _MconThumbUpState extends MconBaseState<MconThumbUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThumbUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThumbUpPainter extends MconPainter {
  _MconThumbUpPainter({
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
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(560.0), y(-920.0));
    path.lineTo(x(610.0), y(-870.0));
    path.quadraticBezierTo(x(617.0), y(-863.0), x(621.5), y(-851.0));
    path.quadraticBezierTo(x(626.0), y(-839.0), x(626.0), y(-828.0));
    path.lineTo(x(626.0), y(-814.0));
    path.lineTo(x(582.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(872.0), y(-640.0), x(896.0), y(-616.0));
    path.quadraticBezierTo(x(920.0), y(-592.0), x(920.0), y(-560.0));
    path.lineTo(x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-473.0), x(918.0), y(-465.0));
    path.quadraticBezierTo(x(916.0), y(-457.0), x(914.0), y(-450.0));
    path.lineTo(x(794.0), y(-168.0));
    path.quadraticBezierTo(x(785.0), y(-148.0), x(764.0), y(-134.0));
    path.quadraticBezierTo(x(743.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(534.0), y(-780.0));
    path.lineTo(x(360.0), y(-606.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-606.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-606.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
