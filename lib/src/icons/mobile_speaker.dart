import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_speaker icon from Google Material Icons
class MconMobileSpeaker extends MconBase {
  const MconMobileSpeaker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileSpeaker> createState() => _MconMobileSpeakerState();
}

class _MconMobileSpeakerState extends MconBaseState<MconMobileSpeaker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileSpeakerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileSpeakerPainter extends MconPainter {
  _MconMobileSpeakerPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-693.0));
    path.lineTo(x(560.0), y(-613.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(427.0), y(-160.0));
    path.lineTo(x(507.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(600.0), y(-540.0));
    path.lineTo(x(600.0), y(-100.0));
    path.lineTo(x(460.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-208.0));
    path.lineTo(x(680.0), y(-433.0));
    path.quadraticBezierTo(x(715.0), y(-421.0), x(737.5), y(-390.0));
    path.quadraticBezierTo(x(760.0), y(-359.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-281.0), x(737.5), y(-250.5));
    path.quadraticBezierTo(x(715.0), y(-220.0), x(680.0), y(-208.0));
    path.close();
    path.moveTo(x(680.0), y(-43.0));
    path.lineTo(x(680.0), y(-123.0));
    path.quadraticBezierTo(x(750.0), y(-138.0), x(795.0), y(-193.0));
    path.quadraticBezierTo(x(840.0), y(-248.0), x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-392.0), x(795.0), y(-447.0));
    path.quadraticBezierTo(x(750.0), y(-502.0), x(680.0), y(-516.0));
    path.lineTo(x(680.0), y(-596.0));
    path.quadraticBezierTo(x(784.0), y(-582.0), x(852.0), y(-503.5));
    path.quadraticBezierTo(x(920.0), y(-425.0), x(920.0), y(-320.0));
    path.quadraticBezierTo(x(920.0), y(-215.0), x(852.0), y(-136.5));
    path.quadraticBezierTo(x(784.0), y(-58.0), x(680.0), y(-43.0));
    path.close();
    path.moveTo(x(380.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(408.5), y(-691.5));
    path.quadraticBezierTo(x(420.0), y(-703.0), x(420.0), y(-720.0));
    path.quadraticBezierTo(x(420.0), y(-737.0), x(408.5), y(-748.5));
    path.quadraticBezierTo(x(397.0), y(-760.0), x(380.0), y(-760.0));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(351.5), y(-748.5));
    path.quadraticBezierTo(x(340.0), y(-737.0), x(340.0), y(-720.0));
    path.quadraticBezierTo(x(340.0), y(-703.0), x(351.5), y(-691.5));
    path.quadraticBezierTo(x(363.0), y(-680.0), x(380.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
