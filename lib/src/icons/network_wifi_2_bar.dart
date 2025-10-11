import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_wifi_2_bar icon from Google Material Icons
class MconNetworkWifi2Bar extends MconBase {
  const MconNetworkWifi2Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkWifi2Bar> createState() =>
      _MconNetworkWifi2BarState();
}

class _MconNetworkWifi2BarState extends MconBaseState<MconNetworkWifi2Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkWifi2BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkWifi2BarPainter extends MconPainter {
  _MconNetworkWifi2BarPainter({
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
    path.quadraticBezierTo(x(96.0), y(-698.0), x(220.0), y(-749.0));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(741.0), y(-749.0));
    path.quadraticBezierTo(x(865.0), y(-698.0), x(960.0), y(-600.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(299.0), y(-415.0));
    path.quadraticBezierTo(x(337.0), y(-443.0), x(383.0), y(-458.5));
    path.quadraticBezierTo(x(429.0), y(-474.0), x(480.0), y(-474.0));
    path.quadraticBezierTo(x(531.0), y(-474.0), x(577.0), y(-458.5));
    path.quadraticBezierTo(x(623.0), y(-443.0), x(661.0), y(-415.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(766.0), y(-657.0), x(673.5), y(-688.5));
    path.quadraticBezierTo(x(581.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(379.0), y(-720.0), x(286.5), y(-688.5));
    path.quadraticBezierTo(x(194.0), y(-657.0), x(116.0), y(-598.0));
    path.lineTo(x(299.0), y(-415.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
