import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobiledata_off icon from Google Material Icons
class MconMobiledataOff extends MconBase {
  const MconMobiledataOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobiledataOff> createState() => _MconMobiledataOffState();
}

class _MconMobiledataOffState extends MconBaseState<MconMobiledataOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobiledataOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobiledataOffPainter extends MconPainter {
  _MconMobiledataOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(400.0), y(-274.0));
    path.lineTo(x(462.0), y(-336.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(258.0), y(-336.0));
    path.lineTo(x(320.0), y(-274.0));
    path.lineTo(x(320.0), y(-528.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(640.0), y(-434.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(560.0), y(-688.0));
    path.lineTo(x(496.0), y(-624.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(704.0), y(-624.0));
    path.lineTo(x(640.0), y(-688.0));
    path.lineTo(x(640.0), y(-434.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
