import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_open icon from Google Material Icons
class MconFolderOpen extends MconBase {
  const MconFolderOpen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderOpen> createState() => _MconFolderOpenState();
}

class _MconFolderOpenState extends MconBaseState<MconFolderOpen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderOpenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderOpenPainter extends MconPainter {
  _MconFolderOpenPainter({
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
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(256.0), y(-560.0));
    path.lineTo(x(940.0), y(-560.0));
    path.lineTo(x(837.0), y(-217.0));
    path.quadraticBezierTo(x(829.0), y(-191.0), x(807.5), y(-175.5));
    path.quadraticBezierTo(x(786.0), y(-160.0), x(760.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(244.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(832.0), y(-480.0));
    path.lineTo(x(316.0), y(-480.0));
    path.lineTo(x(244.0), y(-240.0));
    path.close();
    path.moveTo(x(244.0), y(-240.0));
    path.lineTo(x(316.0), y(-480.0));
    path.lineTo(x(244.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
