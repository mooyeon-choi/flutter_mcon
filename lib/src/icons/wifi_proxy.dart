import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_proxy icon from Google Material Icons
class MconWifiProxy extends MconBase {
  const MconWifiProxy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiProxy> createState() => _MconWifiProxyState();
}

class _MconWifiProxyState extends MconBaseState<MconWifiProxy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiProxyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiProxyPainter extends MconPainter {
  _MconWifiProxyPainter({
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
    path.moveTo(x(700.0), y(-180.0));
    path.lineTo(x(750.0), y(-180.0));
    path.lineTo(x(750.0), y(-230.0));
    path.lineTo(x(700.0), y(-230.0));
    path.lineTo(x(700.0), y(-180.0));
    path.close();
    path.moveTo(x(700.0), y(-290.0));
    path.lineTo(x(750.0), y(-290.0));
    path.lineTo(x(750.0), y(-340.0));
    path.lineTo(x(700.0), y(-340.0));
    path.lineTo(x(700.0), y(-290.0));
    path.close();
    path.moveTo(x(810.0), y(-180.0));
    path.lineTo(x(860.0), y(-180.0));
    path.lineTo(x(860.0), y(-230.0));
    path.lineTo(x(810.0), y(-230.0));
    path.lineTo(x(810.0), y(-180.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(810.0), y(-400.0));
    path.lineTo(x(810.0), y(-290.0));
    path.lineTo(x(920.0), y(-290.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(95.0), y(-697.0), x(219.5), y(-748.5));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(616.0), y(-800.0), x(740.5), y(-748.5));
    path.quadraticBezierTo(x(865.0), y(-697.0), x(960.0), y(-600.0));
    path.lineTo(x(822.0), y(-463.0));
    path.quadraticBezierTo(x(808.0), y(-477.0), x(794.0), y(-491.5));
    path.quadraticBezierTo(x(780.0), y(-506.0), x(766.0), y(-520.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(765.0), y(-658.0), x(672.0), y(-689.0));
    path.quadraticBezierTo(x(579.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(381.0), y(-720.0), x(288.0), y(-689.0));
    path.quadraticBezierTo(x(195.0), y(-658.0), x(116.0), y(-598.0));
    path.lineTo(x(480.0), y(-234.0));
    path.lineTo(x(520.0), y(-274.0));
    path.lineTo(x(548.5), y(-245.5));
    path.lineTo(x(577.0), y(-217.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-477.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
