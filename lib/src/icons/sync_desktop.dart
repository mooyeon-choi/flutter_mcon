import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync_desktop icon from Google Material Icons
class MconSyncDesktop extends MconBase {
  const MconSyncDesktop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyncDesktop> createState() => _MconSyncDesktopState();
}

class _MconSyncDesktopState extends MconBaseState<MconSyncDesktop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncDesktopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncDesktopPainter extends MconPainter {
  _MconSyncDesktopPainter({
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
    path.moveTo(x(716.0), y(-520.0));
    path.quadraticBezierTo(x(709.0), y(-561.0), x(689.0), y(-596.0));
    path.quadraticBezierTo(x(669.0), y(-631.0), x(640.0), y(-658.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(691.0), y(-720.0));
    path.quadraticBezierTo(x(734.0), y(-682.0), x(761.5), y(-631.0));
    path.quadraticBezierTo(x(789.0), y(-580.0), x(797.0), y(-520.0));
    path.lineTo(x(716.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(580.0), y(-200.0));
    path.quadraticBezierTo(x(555.0), y(-200.0), x(537.5), y(-217.5));
    path.quadraticBezierTo(x(520.0), y(-235.0), x(520.0), y(-260.0));
    path.lineTo(x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-405.0), x(537.5), y(-422.5));
    path.quadraticBezierTo(x(555.0), y(-440.0), x(580.0), y(-440.0));
    path.lineTo(x(820.0), y(-440.0));
    path.quadraticBezierTo(x(845.0), y(-440.0), x(862.5), y(-422.5));
    path.quadraticBezierTo(x(880.0), y(-405.0), x(880.0), y(-380.0));
    path.lineTo(x(880.0), y(-260.0));
    path.quadraticBezierTo(x(880.0), y(-235.0), x(862.5), y(-217.5));
    path.quadraticBezierTo(x(845.0), y(-200.0), x(820.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(269.0), y(-240.0));
    path.quadraticBezierTo(x(218.0), y(-284.0), x(189.0), y(-346.0));
    path.quadraticBezierTo(x(160.0), y(-408.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-592.0), x(228.0), y(-677.5));
    path.quadraticBezierTo(x(296.0), y(-763.0), x(400.0), y(-790.0));
    path.lineTo(x(400.0), y(-706.0));
    path.quadraticBezierTo(x(330.0), y(-681.0), x(285.0), y(-619.5));
    path.quadraticBezierTo(x(240.0), y(-558.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-426.0), x(261.5), y(-380.5));
    path.quadraticBezierTo(x(283.0), y(-335.0), x(320.0), y(-302.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
