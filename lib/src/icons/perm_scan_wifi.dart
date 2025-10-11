import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated perm_scan_wifi icon from Google Material Icons
class MconPermScanWifi extends MconBase {
  const MconPermScanWifi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPermScanWifi> createState() => _MconPermScanWifiState();
}

class _MconPermScanWifiState extends MconBaseState<MconPermScanWifi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPermScanWifiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPermScanWifiPainter extends MconPainter {
  _MconPermScanWifiPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(95.0), y(-697.0), x(219.5), y(-748.5));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(616.0), y(-800.0), x(740.5), y(-748.5));
    path.quadraticBezierTo(x(865.0), y(-697.0), x(960.0), y(-600.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-234.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(765.0), y(-658.0), x(672.0), y(-689.0));
    path.quadraticBezierTo(x(579.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(381.0), y(-720.0), x(288.0), y(-689.0));
    path.quadraticBezierTo(x(195.0), y(-658.0), x(116.0), y(-598.0));
    path.lineTo(x(480.0), y(-234.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-234.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
