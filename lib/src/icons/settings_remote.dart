import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_remote icon from Google Material Icons
class MconSettingsRemote extends MconBase {
  const MconSettingsRemote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsRemote> createState() => _MconSettingsRemoteState();
}

class _MconSettingsRemoteState extends MconBaseState<MconSettingsRemote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsRemotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsRemotePainter extends MconPainter {
  _MconSettingsRemotePainter({
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
    path.moveTo(x(360.0), y(-40.0));
    path.quadraticBezierTo(x(343.0), y(-40.0), x(331.5), y(-51.5));
    path.quadraticBezierTo(x(320.0), y(-63.0), x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(331.5), y(-588.5));
    path.quadraticBezierTo(x(343.0), y(-600.0), x(360.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(617.0), y(-600.0), x(628.5), y(-588.5));
    path.quadraticBezierTo(x(640.0), y(-577.0), x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(640.0), y(-63.0), x(628.5), y(-51.5));
    path.quadraticBezierTo(x(617.0), y(-40.0), x(600.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-390.0));
    path.quadraticBezierTo(x(501.0), y(-390.0), x(515.5), y(-404.5));
    path.quadraticBezierTo(x(530.0), y(-419.0), x(530.0), y(-440.0));
    path.quadraticBezierTo(x(530.0), y(-461.0), x(515.5), y(-475.5));
    path.quadraticBezierTo(x(501.0), y(-490.0), x(480.0), y(-490.0));
    path.quadraticBezierTo(x(459.0), y(-490.0), x(444.5), y(-475.5));
    path.quadraticBezierTo(x(430.0), y(-461.0), x(430.0), y(-440.0));
    path.quadraticBezierTo(x(430.0), y(-419.0), x(444.5), y(-404.5));
    path.quadraticBezierTo(x(459.0), y(-390.0), x(480.0), y(-390.0));
    path.close();
    path.moveTo(x(338.0), y(-662.0));
    path.lineTo(x(282.0), y(-718.0));
    path.quadraticBezierTo(x(322.0), y(-758.0), x(373.0), y(-779.0));
    path.quadraticBezierTo(x(424.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(536.0), y(-800.0), x(587.0), y(-779.0));
    path.quadraticBezierTo(x(638.0), y(-758.0), x(678.0), y(-718.0));
    path.lineTo(x(622.0), y(-662.0));
    path.quadraticBezierTo(x(593.0), y(-691.0), x(556.5), y(-705.5));
    path.quadraticBezierTo(x(520.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-720.0), x(403.5), y(-705.5));
    path.quadraticBezierTo(x(367.0), y(-691.0), x(338.0), y(-662.0));
    path.close();
    path.moveTo(x(226.0), y(-774.0));
    path.lineTo(x(168.0), y(-832.0));
    path.quadraticBezierTo(x(231.0), y(-893.0), x(311.5), y(-926.5));
    path.quadraticBezierTo(x(392.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(568.0), y(-960.0), x(648.5), y(-926.5));
    path.quadraticBezierTo(x(729.0), y(-893.0), x(790.0), y(-830.0));
    path.lineTo(x(734.0), y(-774.0));
    path.quadraticBezierTo(x(684.0), y(-826.0), x(618.0), y(-853.0));
    path.quadraticBezierTo(x(552.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(408.0), y(-880.0), x(342.0), y(-853.0));
    path.quadraticBezierTo(x(276.0), y(-826.0), x(226.0), y(-774.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
