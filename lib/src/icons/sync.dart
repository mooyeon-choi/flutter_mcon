import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync icon from Google Material Icons
class MconSync extends MconBase {
  const MconSync({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSync> createState() => _MconSyncState();
}

class _MconSyncState extends MconBaseState<MconSync> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncPainter extends MconPainter {
  _MconSyncPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(270.0), y(-240.0));
    path.lineTo(x(254.0), y(-254.0));
    path.quadraticBezierTo(x(202.0), y(-300.0), x(181.0), y(-359.0));
    path.quadraticBezierTo(x(160.0), y(-418.0), x(160.0), y(-478.0));
    path.quadraticBezierTo(x(160.0), y(-589.0), x(226.5), y(-675.5));
    path.quadraticBezierTo(x(293.0), y(-762.0), x(400.0), y(-790.0));
    path.lineTo(x(400.0), y(-706.0));
    path.quadraticBezierTo(x(328.0), y(-680.0), x(284.0), y(-617.5));
    path.quadraticBezierTo(x(240.0), y(-555.0), x(240.0), y(-478.0));
    path.quadraticBezierTo(x(240.0), y(-433.0), x(257.0), y(-390.5));
    path.quadraticBezierTo(x(274.0), y(-348.0), x(310.0), y(-312.0));
    path.lineTo(x(320.0), y(-302.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-170.0));
    path.lineTo(x(560.0), y(-254.0));
    path.quadraticBezierTo(x(632.0), y(-280.0), x(676.0), y(-342.5));
    path.quadraticBezierTo(x(720.0), y(-405.0), x(720.0), y(-482.0));
    path.quadraticBezierTo(x(720.0), y(-527.0), x(703.0), y(-569.5));
    path.quadraticBezierTo(x(686.0), y(-612.0), x(650.0), y(-648.0));
    path.lineTo(x(640.0), y(-658.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(690.0), y(-720.0));
    path.lineTo(x(706.0), y(-706.0));
    path.quadraticBezierTo(x(755.0), y(-657.0), x(777.5), y(-599.5));
    path.quadraticBezierTo(x(800.0), y(-542.0), x(800.0), y(-482.0));
    path.quadraticBezierTo(x(800.0), y(-371.0), x(733.5), y(-284.5));
    path.quadraticBezierTo(x(667.0), y(-198.0), x(560.0), y(-170.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
