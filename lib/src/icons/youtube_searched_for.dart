import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated youtube_searched_for icon from Google Material Icons
class MconYoutubeSearchedFor extends MconBase {
  const MconYoutubeSearchedFor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconYoutubeSearchedFor> createState() =>
      _MconYoutubeSearchedForState();
}

class _MconYoutubeSearchedForState
    extends MconBaseState<MconYoutubeSearchedFor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYoutubeSearchedForPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYoutubeSearchedForPainter extends MconPainter {
  _MconYoutubeSearchedForPainter({
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
    path.moveTo(x(822.0), y(-142.0));
    path.lineTo(x(592.0), y(-372.0));
    path.quadraticBezierTo(x(560.0), y(-346.0), x(521.0), y(-333.0));
    path.quadraticBezierTo(x(482.0), y(-320.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(398.0), y(-320.0), x(360.0), y(-332.5));
    path.quadraticBezierTo(x(322.0), y(-345.0), x(290.0), y(-368.0));
    path.lineTo(x(348.0), y(-426.0));
    path.quadraticBezierTo(x(368.0), y(-414.0), x(391.0), y(-407.0));
    path.quadraticBezierTo(x(414.0), y(-400.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(515.0), y(-400.0), x(567.5), y(-452.5));
    path.quadraticBezierTo(x(620.0), y(-505.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-655.0), x(567.5), y(-707.5));
    path.quadraticBezierTo(x(515.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(371.0), y(-760.0), x(320.5), y(-713.5));
    path.quadraticBezierTo(x(270.0), y(-667.0), x(262.0), y(-598.0));
    path.lineTo(x(312.0), y(-648.0));
    path.lineTo(x(368.0), y(-592.0));
    path.lineTo(x(220.0), y(-444.0));
    path.lineTo(x(72.0), y(-592.0));
    path.lineTo(x(128.0), y(-648.0));
    path.lineTo(x(182.0), y(-596.0));
    path.quadraticBezierTo(x(188.0), y(-699.0), x(262.0), y(-769.5));
    path.quadraticBezierTo(x(336.0), y(-840.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(549.0), y(-840.0), x(624.5), y(-764.5));
    path.quadraticBezierTo(x(700.0), y(-689.0), x(700.0), y(-580.0));
    path.quadraticBezierTo(x(700.0), y(-538.0), x(687.0), y(-498.0));
    path.quadraticBezierTo(x(674.0), y(-458.0), x(648.0), y(-428.0));
    path.lineTo(x(878.0), y(-198.0));
    path.lineTo(x(822.0), y(-142.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
