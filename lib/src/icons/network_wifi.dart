import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_wifi icon from Google Material Icons
class MconNetworkWifi extends MconBase {
  const MconNetworkWifi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkWifi> createState() => _MconNetworkWifiState();
}

class _MconNetworkWifiState extends MconBaseState<MconNetworkWifi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkWifiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkWifiPainter extends MconPainter {
  _MconNetworkWifiPainter({
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
    path.quadraticBezierTo(x(617.0), y(-800.0), x(741.0), y(-749.0));
    path.quadraticBezierTo(x(865.0), y(-698.0), x(960.0), y(-600.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(174.0), y(-540.0));
    path.quadraticBezierTo(x(241.0), y(-588.0), x(319.0), y(-614.0));
    path.quadraticBezierTo(x(397.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(563.0), y(-640.0), x(641.0), y(-614.0));
    path.quadraticBezierTo(x(719.0), y(-588.0), x(786.0), y(-540.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(765.0), y(-658.0), x(672.0), y(-689.0));
    path.quadraticBezierTo(x(579.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(381.0), y(-720.0), x(288.0), y(-689.0));
    path.quadraticBezierTo(x(195.0), y(-658.0), x(116.0), y(-598.0));
    path.lineTo(x(174.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
