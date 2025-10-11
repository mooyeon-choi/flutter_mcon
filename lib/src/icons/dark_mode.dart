import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dark_mode icon from Google Material Icons
class MconDarkMode extends MconBase {
  const MconDarkMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDarkMode> createState() => _MconDarkModeState();
}

class _MconDarkModeState extends MconBaseState<MconDarkMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDarkModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDarkModePainter extends MconPainter {
  _MconDarkModePainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(330.0), y(-120.0), x(225.0), y(-225.0));
    path.quadraticBezierTo(x(120.0), y(-330.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-630.0), x(225.0), y(-735.0));
    path.quadraticBezierTo(x(330.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(494.0), y(-840.0), x(507.5), y(-839.0));
    path.quadraticBezierTo(x(521.0), y(-838.0), x(534.0), y(-836.0));
    path.quadraticBezierTo(x(493.0), y(-807.0), x(468.5), y(-760.5));
    path.quadraticBezierTo(x(444.0), y(-714.0), x(444.0), y(-660.0));
    path.quadraticBezierTo(x(444.0), y(-570.0), x(507.0), y(-507.0));
    path.quadraticBezierTo(x(570.0), y(-444.0), x(660.0), y(-444.0));
    path.quadraticBezierTo(x(715.0), y(-444.0), x(761.0), y(-468.5));
    path.quadraticBezierTo(x(807.0), y(-493.0), x(836.0), y(-534.0));
    path.quadraticBezierTo(x(838.0), y(-521.0), x(839.0), y(-507.5));
    path.quadraticBezierTo(x(840.0), y(-494.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-330.0), x(735.0), y(-225.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(568.0), y(-200.0), x(638.0), y(-248.5));
    path.quadraticBezierTo(x(708.0), y(-297.0), x(740.0), y(-375.0));
    path.quadraticBezierTo(x(720.0), y(-370.0), x(700.0), y(-367.0));
    path.quadraticBezierTo(x(680.0), y(-364.0), x(660.0), y(-364.0));
    path.quadraticBezierTo(x(537.0), y(-364.0), x(450.5), y(-450.5));
    path.quadraticBezierTo(x(364.0), y(-537.0), x(364.0), y(-660.0));
    path.quadraticBezierTo(x(364.0), y(-680.0), x(367.0), y(-700.0));
    path.quadraticBezierTo(x(370.0), y(-720.0), x(375.0), y(-740.0));
    path.quadraticBezierTo(x(297.0), y(-708.0), x(248.5), y(-638.0));
    path.quadraticBezierTo(x(200.0), y(-568.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-364.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(470.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
