import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated e_mobiledata icon from Google Material Icons
class MconEMobiledata extends MconBase {
  const MconEMobiledata({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEMobiledata> createState() => _MconEMobiledataState();
}

class _MconEMobiledataState extends MconBaseState<MconEMobiledata> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEMobiledataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEMobiledataPainter extends MconPainter {
  _MconEMobiledataPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
