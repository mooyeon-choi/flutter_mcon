import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fmd_bad icon from Google Material Icons
class MconFmdBad extends MconBase {
  const MconFmdBad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFmdBad> createState() => _MconFmdBadState();
}

class _MconFmdBadState extends MconBaseState<MconFmdBad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFmdBadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFmdBadPainter extends MconPainter {
  _MconFmdBadPainter({
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
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-371.5));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(508.5), y(-428.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-428.5));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(451.5), y(-371.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-661.0), x(650.5), y(-730.5));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-702.0), x(256.5), y(-791.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(703.5), y(-791.0));
    path.quadraticBezierTo(x(800.0), y(-702.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
