import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_shared icon from Google Material Icons
class MconFolderShared extends MconBase {
  const MconFolderShared({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderShared> createState() => _MconFolderSharedState();
}

class _MconFolderSharedState extends MconBaseState<MconFolderShared> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderSharedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderSharedPainter extends MconPainter {
  _MconFolderSharedPainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-302.0));
    path.quadraticBezierTo(x(760.0), y(-347.0), x(716.0), y(-373.5));
    path.quadraticBezierTo(x(672.0), y(-400.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(528.0), y(-400.0), x(484.0), y(-373.5));
    path.quadraticBezierTo(x(440.0), y(-347.0), x(440.0), y(-302.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(633.0), y(-440.0), x(656.5), y(-463.5));
    path.quadraticBezierTo(x(680.0), y(-487.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-553.0), x(656.5), y(-576.5));
    path.quadraticBezierTo(x(633.0), y(-600.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(567.0), y(-600.0), x(543.5), y(-576.5));
    path.quadraticBezierTo(x(520.0), y(-553.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-487.0), x(543.5), y(-463.5));
    path.quadraticBezierTo(x(567.0), y(-440.0), x(600.0), y(-440.0));
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
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
