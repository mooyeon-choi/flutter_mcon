import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated r_mobiledata icon from Google Material Icons
class MconRMobiledata extends MconBase {
  const MconRMobiledata({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRMobiledata> createState() => _MconRMobiledataState();
}

class _MconRMobiledataState extends MconBaseState<MconRMobiledata> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRMobiledataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRMobiledataPainter extends MconPainter {
  _MconRMobiledataPainter({
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
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.quadraticBezierTo(x(313.0), y(-880.0), x(336.5), y(-856.5));
    path.quadraticBezierTo(x(360.0), y(-833.0), x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-746.0));
    path.quadraticBezierTo(x(360.0), y(-722.0), x(346.0), y(-702.5));
    path.quadraticBezierTo(x(332.0), y(-683.0), x(312.0), y(-672.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(234.0), y(-666.0));
    path.lineTo(x(160.0), y(-666.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-746.0));
    path.lineTo(x(280.0), y(-746.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-746.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
