import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated restart_alt icon from Google Material Icons
class MconRestartAlt extends MconBase {
  const MconRestartAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRestartAlt> createState() => _MconRestartAltState();
}

class _MconRestartAltState extends MconBaseState<MconRestartAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRestartAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRestartAltPainter extends MconPainter {
  _MconRestartAltPainter({
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
    path.moveTo(x(440.0), y(-122.0));
    path.quadraticBezierTo(x(319.0), y(-137.0), x(239.5), y(-227.5));
    path.quadraticBezierTo(x(160.0), y(-318.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(160.0), y(-506.0), x(186.0), y(-566.5));
    path.quadraticBezierTo(x(212.0), y(-627.0), x(260.0), y(-672.0));
    path.lineTo(x(317.0), y(-615.0));
    path.quadraticBezierTo(x(279.0), y(-581.0), x(259.5), y(-536.0));
    path.quadraticBezierTo(x(240.0), y(-491.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-352.0), x(296.0), y(-284.5));
    path.quadraticBezierTo(x(352.0), y(-217.0), x(440.0), y(-202.0));
    path.lineTo(x(440.0), y(-122.0));
    path.close();
    path.moveTo(x(520.0), y(-122.0));
    path.lineTo(x(520.0), y(-202.0));
    path.quadraticBezierTo(x(607.0), y(-218.0), x(663.5), y(-285.0));
    path.quadraticBezierTo(x(720.0), y(-352.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(720.0), y(-540.0), x(650.0), y(-610.0));
    path.quadraticBezierTo(x(580.0), y(-680.0), x(480.0), y(-680.0));
    path.lineTo(x(477.0), y(-680.0));
    path.lineTo(x(521.0), y(-636.0));
    path.lineTo(x(465.0), y(-580.0));
    path.lineTo(x(325.0), y(-720.0));
    path.lineTo(x(465.0), y(-860.0));
    path.lineTo(x(521.0), y(-804.0));
    path.lineTo(x(477.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(614.0), y(-760.0), x(707.0), y(-667.0));
    path.quadraticBezierTo(x(800.0), y(-574.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-319.0), x(720.5), y(-228.5));
    path.quadraticBezierTo(x(641.0), y(-138.0), x(520.0), y(-122.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
