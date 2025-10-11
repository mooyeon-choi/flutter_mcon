import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transfer_within_a_station icon from Google Material Icons
class MconTransferWithinAStation extends MconBase {
  const MconTransferWithinAStation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransferWithinAStation> createState() =>
      _MconTransferWithinAStationState();
}

class _MconTransferWithinAStationState
    extends MconBaseState<MconTransferWithinAStation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransferWithinAStationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransferWithinAStationPainter extends MconPainter {
  _MconTransferWithinAStationPainter({
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
    path.moveTo(x(120.0), y(-40.0));
    path.lineTo(x(232.0), y(-604.0));
    path.lineTo(x(160.0), y(-576.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-628.0));
    path.lineTo(x(282.0), y(-714.0));
    path.quadraticBezierTo(x(311.0), y(-726.0), x(341.0), y(-716.5));
    path.quadraticBezierTo(x(371.0), y(-707.0), x(388.0), y(-680.0));
    path.lineTo(x(428.0), y(-616.0));
    path.quadraticBezierTo(x(455.0), y(-573.0), x(499.5), y(-546.5));
    path.quadraticBezierTo(x(544.0), y(-520.0), x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(534.0), y(-440.0), x(476.5), y(-467.5));
    path.quadraticBezierTo(x(419.0), y(-495.0), x(380.0), y(-540.0));
    path.lineTo(x(356.0), y(-420.0));
    path.lineTo(x(440.0), y(-340.0));
    path.lineTo(x(440.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(276.0), y(-360.0));
    path.lineTo(x(204.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.close();
    path.moveTo(x(380.0), y(-740.0));
    path.quadraticBezierTo(x(347.0), y(-740.0), x(323.5), y(-763.5));
    path.quadraticBezierTo(x(300.0), y(-787.0), x(300.0), y(-820.0));
    path.quadraticBezierTo(x(300.0), y(-853.0), x(323.5), y(-876.5));
    path.quadraticBezierTo(x(347.0), y(-900.0), x(380.0), y(-900.0));
    path.quadraticBezierTo(x(413.0), y(-900.0), x(436.5), y(-876.5));
    path.quadraticBezierTo(x(460.0), y(-853.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(436.5), y(-763.5));
    path.quadraticBezierTo(x(413.0), y(-740.0), x(380.0), y(-740.0));
    path.close();
    path.moveTo(x(780.0), y(-40.0));
    path.lineTo(x(738.0), y(-82.0));
    path.lineTo(x(766.0), y(-110.0));
    path.lineTo(x(560.0), y(-110.0));
    path.lineTo(x(560.0), y(-170.0));
    path.lineTo(x(766.0), y(-170.0));
    path.lineTo(x(738.0), y(-198.0));
    path.lineTo(x(780.0), y(-240.0));
    path.lineTo(x(880.0), y(-140.0));
    path.lineTo(x(780.0), y(-40.0));
    path.close();
    path.moveTo(x(660.0), y(-210.0));
    path.lineTo(x(560.0), y(-310.0));
    path.lineTo(x(660.0), y(-410.0));
    path.lineTo(x(702.0), y(-368.0));
    path.lineTo(x(674.0), y(-340.0));
    path.lineTo(x(880.0), y(-340.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(674.0), y(-280.0));
    path.lineTo(x(702.0), y(-252.0));
    path.lineTo(x(660.0), y(-210.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
