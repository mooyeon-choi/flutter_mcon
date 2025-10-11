import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_wifi_statusbar_null icon from Google Material Icons
class MconSignalWifiStatusbarNull extends MconBase {
  const MconSignalWifiStatusbarNull({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalWifiStatusbarNull> createState() =>
      _MconSignalWifiStatusbarNullState();
}

class _MconSignalWifiStatusbarNullState
    extends MconBaseState<MconSignalWifiStatusbarNull> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalWifiStatusbarNullPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalWifiStatusbarNullPainter extends MconPainter {
  _MconSignalWifiStatusbarNullPainter({
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
