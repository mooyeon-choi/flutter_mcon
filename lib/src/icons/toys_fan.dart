import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated toys_fan icon from Google Material Icons
class MconToysFan extends MconBase {
  const MconToysFan({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToysFan> createState() => _MconToysFanState();
}

class _MconToysFanState extends MconBaseState<MconToysFan> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToysFanPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToysFanPainter extends MconPainter {
  _MconToysFanPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-571.0), x(544.5), y(-635.5));
    path.quadraticBezierTo(x(609.0), y(-700.0), x(700.0), y(-700.0));
    path.quadraticBezierTo(x(791.0), y(-700.0), x(855.5), y(-635.5));
    path.quadraticBezierTo(x(920.0), y(-571.0), x(920.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(260.0), y(-260.0));
    path.quadraticBezierTo(x(169.0), y(-260.0), x(104.5), y(-324.5));
    path.quadraticBezierTo(x(40.0), y(-389.0), x(40.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-389.0), x(415.5), y(-324.5));
    path.quadraticBezierTo(x(351.0), y(-260.0), x(260.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(389.0), y(-480.0), x(324.5), y(-544.5));
    path.quadraticBezierTo(x(260.0), y(-609.0), x(260.0), y(-700.0));
    path.quadraticBezierTo(x(260.0), y(-791.0), x(324.5), y(-855.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.lineTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(571.0), y(-480.0), x(635.5), y(-415.5));
    path.quadraticBezierTo(x(700.0), y(-351.0), x(700.0), y(-260.0));
    path.quadraticBezierTo(x(700.0), y(-169.0), x(635.5), y(-104.5));
    path.quadraticBezierTo(x(571.0), y(-40.0), x(480.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
