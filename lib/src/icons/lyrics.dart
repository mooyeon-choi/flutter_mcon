import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lyrics icon from Google Material Icons
class MconLyrics extends MconBase {
  const MconLyrics({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLyrics> createState() => _MconLyricsState();
}

class _MconLyricsState extends MconBaseState<MconLyrics> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLyricsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLyricsPainter extends MconPainter {
  _MconLyricsPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(633.0), y(-880.0), x(656.5), y(-856.5));
    path.quadraticBezierTo(x(680.0), y(-833.0), x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-783.0));
    path.quadraticBezierTo(x(656.0), y(-772.0), x(636.0), y(-756.0));
    path.quadraticBezierTo(x(616.0), y(-740.0), x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-273.0));
    path.lineTo(x(207.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(616.0), y(-460.0), x(636.0), y(-444.0));
    path.quadraticBezierTo(x(656.0), y(-428.0), x(680.0), y(-417.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-287.0), x(656.5), y(-263.5));
    path.quadraticBezierTo(x(633.0), y(-240.0), x(600.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(710.0), y(-480.0), x(675.0), y(-515.0));
    path.quadraticBezierTo(x(640.0), y(-550.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-650.0), x(675.0), y(-685.0));
    path.quadraticBezierTo(x(710.0), y(-720.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(771.0), y(-720.0), x(781.0), y(-718.0));
    path.quadraticBezierTo(x(791.0), y(-716.0), x(800.0), y(-713.0));
    path.lineTo(x(800.0), y(-920.0));
    path.lineTo(x(960.0), y(-920.0));
    path.lineTo(x(960.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-550.0), x(845.0), y(-515.0));
    path.quadraticBezierTo(x(810.0), y(-480.0), x(760.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
