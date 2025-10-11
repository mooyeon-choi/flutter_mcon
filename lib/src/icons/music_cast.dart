import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated music_cast icon from Google Material Icons
class MconMusicCast extends MconBase {
  const MconMusicCast({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMusicCast> createState() => _MconMusicCastState();
}

class _MconMusicCastState extends MconBaseState<MconMusicCast> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMusicCastPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMusicCastPainter extends MconPainter {
  _MconMusicCastPainter({
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
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(494.0), y(-160.0), x(447.0), y(-207.0));
    path.quadraticBezierTo(x(400.0), y(-254.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-386.0), x(447.0), y(-433.0));
    path.quadraticBezierTo(x(494.0), y(-480.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(583.0), y(-480.0), x(602.5), y(-474.5));
    path.quadraticBezierTo(x(622.0), y(-469.0), x(640.0), y(-458.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(720.0), y(-254.0), x(673.0), y(-207.0));
    path.quadraticBezierTo(x(626.0), y(-160.0), x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-320.0));
    path.quadraticBezierTo(x(80.0), y(-419.0), x(118.0), y(-506.5));
    path.quadraticBezierTo(x(156.0), y(-594.0), x(221.0), y(-659.0));
    path.quadraticBezierTo(x(286.0), y(-724.0), x(373.5), y(-762.0));
    path.quadraticBezierTo(x(461.0), y(-800.0), x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-720.0));
    path.quadraticBezierTo(x(478.0), y(-720.0), x(405.0), y(-688.5));
    path.quadraticBezierTo(x(332.0), y(-657.0), x(277.5), y(-602.5));
    path.quadraticBezierTo(x(223.0), y(-548.0), x(191.5), y(-475.5));
    path.quadraticBezierTo(x(160.0), y(-403.0), x(160.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(240.0), y(-386.0), x(265.5), y(-444.5));
    path.quadraticBezierTo(x(291.0), y(-503.0), x(334.5), y(-546.5));
    path.quadraticBezierTo(x(378.0), y(-590.0), x(436.0), y(-615.0));
    path.quadraticBezierTo(x(494.0), y(-640.0), x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(460.0), y(-560.0), x(390.0), y(-490.0));
    path.quadraticBezierTo(x(320.0), y(-420.0), x(320.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
