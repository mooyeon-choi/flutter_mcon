import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync_alt icon from Google Material Icons
class MconSyncAlt extends MconBase {
  const MconSyncAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyncAlt> createState() => _MconSyncAltState();
}

class _MconSyncAltState extends MconBaseState<MconSyncAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncAltPainter extends MconPainter {
  _MconSyncAltPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(337.0), y(-464.0));
    path.lineTo(x(233.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(233.0), y(-280.0));
    path.lineTo(x(337.0), y(-176.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.lineTo(x(623.0), y(-496.0));
    path.lineTo(x(727.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(727.0), y(-680.0));
    path.lineTo(x(623.0), y(-784.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(680.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
