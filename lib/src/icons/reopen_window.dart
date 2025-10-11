import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reopen_window icon from Google Material Icons
class MconReopenWindow extends MconBase {
  const MconReopenWindow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReopenWindow> createState() => _MconReopenWindowState();
}

class _MconReopenWindowState extends MconBaseState<MconReopenWindow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReopenWindowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReopenWindowPainter extends MconPainter {
  _MconReopenWindowPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(0.0));
    path.quadraticBezierTo(x(687.0), y(0.0), x(632.5), y(-45.5));
    path.quadraticBezierTo(x(578.0), y(-91.0), x(564.0), y(-160.0));
    path.lineTo(x(626.0), y(-160.0));
    path.quadraticBezierTo(x(639.0), y(-116.0), x(675.5), y(-88.0));
    path.quadraticBezierTo(x(712.0), y(-60.0), x(760.0), y(-60.0));
    path.quadraticBezierTo(x(818.0), y(-60.0), x(859.0), y(-101.0));
    path.quadraticBezierTo(x(900.0), y(-142.0), x(900.0), y(-200.0));
    path.quadraticBezierTo(x(900.0), y(-258.0), x(859.0), y(-299.0));
    path.quadraticBezierTo(x(818.0), y(-340.0), x(760.0), y(-340.0));
    path.quadraticBezierTo(x(731.0), y(-340.0), x(706.0), y(-329.5));
    path.quadraticBezierTo(x(681.0), y(-319.0), x(662.0), y(-300.0));
    path.lineTo(x(720.0), y(-300.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(620.0), y(-400.0));
    path.lineTo(x(620.0), y(-343.0));
    path.quadraticBezierTo(x(647.0), y(-369.0), x(683.0), y(-384.5));
    path.quadraticBezierTo(x(719.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(843.0), y(-400.0), x(901.5), y(-341.5));
    path.quadraticBezierTo(x(960.0), y(-283.0), x(960.0), y(-200.0));
    path.quadraticBezierTo(x(960.0), y(-117.0), x(901.5), y(-58.5));
    path.quadraticBezierTo(x(843.0), y(0.0), x(760.0), y(0.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
