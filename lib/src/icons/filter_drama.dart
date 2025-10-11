import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_drama icon from Google Material Icons
class MconFilterDrama extends MconBase {
  const MconFilterDrama({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterDrama> createState() => _MconFilterDramaState();
}

class _MconFilterDramaState extends MconBaseState<MconFilterDrama> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterDramaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterDramaPainter extends MconPainter {
  _MconFilterDramaPainter({
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
    path.moveTo(x(260.0), y(-160.0));
    path.quadraticBezierTo(x(168.0), y(-160.0), x(104.0), y(-224.0));
    path.quadraticBezierTo(x(40.0), y(-288.0), x(40.0), y(-380.0));
    path.quadraticBezierTo(x(40.0), y(-458.0), x(88.5), y(-517.5));
    path.quadraticBezierTo(x(137.0), y(-577.0), x(210.0), y(-594.0));
    path.quadraticBezierTo(x(235.0), y(-684.0), x(309.0), y(-742.0));
    path.quadraticBezierTo(x(383.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(599.0), y(-800.0), x(679.5), y(-717.5));
    path.quadraticBezierTo(x(760.0), y(-635.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(835.0), y(-512.0), x(877.5), y(-458.0));
    path.quadraticBezierTo(x(920.0), y(-404.0), x(920.0), y(-341.0));
    path.quadraticBezierTo(x(920.0), y(-266.0), x(867.5), y(-213.0));
    path.quadraticBezierTo(x(815.0), y(-160.0), x(740.0), y(-160.0));
    path.lineTo(x(260.0), y(-160.0));
    path.close();
    path.moveTo(x(260.0), y(-240.0));
    path.lineTo(x(740.0), y(-240.0));
    path.quadraticBezierTo(x(782.0), y(-240.0), x(811.0), y(-269.0));
    path.quadraticBezierTo(x(840.0), y(-298.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-382.0), x(811.0), y(-411.0));
    path.quadraticBezierTo(x(782.0), y(-440.0), x(740.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-603.0), x(621.5), y(-661.5));
    path.quadraticBezierTo(x(563.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(417.0), y(-720.0), x(368.0), y(-685.5));
    path.quadraticBezierTo(x(319.0), y(-651.0), x(296.0), y(-597.0));
    path.quadraticBezierTo(x(374.0), y(-584.0), x(427.0), y(-523.5));
    path.quadraticBezierTo(x(480.0), y(-463.0), x(480.0), y(-380.0));
    path.lineTo(x(400.0), y(-380.0));
    path.quadraticBezierTo(x(400.0), y(-438.0), x(359.0), y(-479.0));
    path.quadraticBezierTo(x(318.0), y(-520.0), x(260.0), y(-520.0));
    path.quadraticBezierTo(x(202.0), y(-520.0), x(161.0), y(-479.0));
    path.quadraticBezierTo(x(120.0), y(-438.0), x(120.0), y(-380.0));
    path.quadraticBezierTo(x(120.0), y(-322.0), x(161.0), y(-281.0));
    path.quadraticBezierTo(x(202.0), y(-240.0), x(260.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
