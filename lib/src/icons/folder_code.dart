import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_code icon from Google Material Icons
class MconFolderCode extends MconBase {
  const MconFolderCode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderCode> createState() => _MconFolderCodeState();
}

class _MconFolderCodeState extends MconBaseState<MconFolderCode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderCodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderCodePainter extends MconPainter {
  _MconFolderCodePainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
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
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(584.0), y(-56.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(584.0), y(-344.0));
    path.lineTo(x(640.0), y(-287.0));
    path.lineTo(x(553.0), y(-200.0));
    path.lineTo(x(640.0), y(-113.0));
    path.lineTo(x(584.0), y(-56.0));
    path.close();
    path.moveTo(x(776.0), y(-56.0));
    path.lineTo(x(720.0), y(-113.0));
    path.lineTo(x(807.0), y(-200.0));
    path.lineTo(x(720.0), y(-287.0));
    path.lineTo(x(776.0), y(-344.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(776.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
