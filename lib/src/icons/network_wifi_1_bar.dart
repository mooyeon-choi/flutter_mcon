import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_wifi_1_bar icon from Google Material Icons
class MconNetworkWifi1Bar extends MconBase {
  const MconNetworkWifi1Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkWifi1Bar> createState() =>
      _MconNetworkWifi1BarState();
}

class _MconNetworkWifi1BarState extends MconBaseState<MconNetworkWifi1Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkWifi1BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkWifi1BarPainter extends MconPainter {
  _MconNetworkWifi1BarPainter({
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
    path.moveTo(x(361.0), y(-353.0));
    path.quadraticBezierTo(x(386.0), y(-371.0), x(416.5), y(-381.0));
    path.quadraticBezierTo(x(447.0), y(-391.0), x(480.0), y(-391.0));
    path.quadraticBezierTo(x(513.0), y(-391.0), x(543.5), y(-381.0));
    path.quadraticBezierTo(x(574.0), y(-371.0), x(599.0), y(-353.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(766.0), y(-657.0), x(673.5), y(-688.5));
    path.quadraticBezierTo(x(581.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(379.0), y(-720.0), x(286.5), y(-688.5));
    path.quadraticBezierTo(x(194.0), y(-657.0), x(116.0), y(-598.0));
    path.lineTo(x(361.0), y(-353.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
