import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mic_external_on icon from Google Material Icons
class MconMicExternalOn extends MconBase {
  const MconMicExternalOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicExternalOn> createState() => _MconMicExternalOnState();
}

class _MconMicExternalOnState extends MconBaseState<MconMicExternalOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicExternalOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicExternalOnPainter extends MconPainter {
  _MconMicExternalOnPainter({
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
    path.moveTo(x(192.0), y(-680.0));
    path.quadraticBezierTo(x(177.0), y(-697.0), x(168.5), y(-717.0));
    path.quadraticBezierTo(x(160.0), y(-737.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-810.0), x(195.0), y(-845.0));
    path.quadraticBezierTo(x(230.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(365.0), y(-845.0));
    path.quadraticBezierTo(x(400.0), y(-810.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-737.0), x(391.5), y(-717.0));
    path.quadraticBezierTo(x(383.0), y(-697.0), x(368.0), y(-680.0));
    path.lineTo(x(192.0), y(-680.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(334.0), y(-80.0), x(287.0), y(-127.0));
    path.quadraticBezierTo(x(240.0), y(-174.0), x(240.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(343.5), y(-183.5));
    path.quadraticBezierTo(x(367.0), y(-160.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(433.0), y(-160.0), x(456.5), y(-183.5));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-786.0), x(527.0), y(-833.0));
    path.quadraticBezierTo(x(574.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(706.0), y(-880.0), x(753.0), y(-833.0));
    path.quadraticBezierTo(x(800.0), y(-786.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(607.0), y(-800.0), x(583.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-174.0), x(513.0), y(-127.0));
    path.quadraticBezierTo(x(466.0), y(-80.0), x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(272.0), y(-320.0));
    path.lineTo(x(288.0), y(-320.0));
    path.lineTo(x(312.0), y(-560.0));
    path.lineTo(x(248.0), y(-560.0));
    path.lineTo(x(272.0), y(-320.0));
    path.close();
    path.moveTo(x(288.0), y(-560.0));
    path.lineTo(x(248.0), y(-560.0));
    path.lineTo(x(312.0), y(-560.0));
    path.lineTo(x(288.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
