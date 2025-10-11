import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_add icon from Google Material Icons
class MconWifiAdd extends MconBase {
  const MconWifiAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiAdd> createState() => _MconWifiAddState();
}

class _MconWifiAddState extends MconBaseState<MconWifiAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiAddPainter extends MconPainter {
  _MconWifiAddPainter({
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
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
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
