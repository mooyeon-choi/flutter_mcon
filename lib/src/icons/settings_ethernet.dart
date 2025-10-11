import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_ethernet icon from Google Material Icons
class MconSettingsEthernet extends MconBase {
  const MconSettingsEthernet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsEthernet> createState() =>
      _MconSettingsEthernetState();
}

class _MconSettingsEthernetState extends MconBaseState<MconSettingsEthernet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsEthernetPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsEthernetPainter extends MconPainter {
  _MconSettingsEthernetPainter({
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
    path.moveTo(x(680.0), y(-240.0));
    path.lineTo(x(624.0), y(-296.0));
    path.lineTo(x(806.0), y(-480.0));
    path.lineTo(x(624.0), y(-664.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(336.0), y(-664.0));
    path.lineTo(x(154.0), y(-480.0));
    path.lineTo(x(336.0), y(-296.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(291.5), y(-451.5));
    path.quadraticBezierTo(x(280.0), y(-463.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-497.0), x(291.5), y(-508.5));
    path.quadraticBezierTo(x(303.0), y(-520.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(337.0), y(-520.0), x(348.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(348.5), y(-451.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(611.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(640.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
