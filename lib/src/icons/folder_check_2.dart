import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_check_2 icon from Google Material Icons
class MconFolderCheck2 extends MconBase {
  const MconFolderCheck2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderCheck2> createState() => _MconFolderCheck2State();
}

class _MconFolderCheck2State extends MconBaseState<MconFolderCheck2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderCheck2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderCheck2Painter extends MconPainter {
  _MconFolderCheck2Painter({
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
    path.lineTo(x(160.0), y(-508.0));
    path.lineTo(x(160.0), y(-520.0));
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
    path.lineTo(x(880.0), y(-469.0));
    path.quadraticBezierTo(x(862.0), y(-482.0), x(842.0), y(-491.5));
    path.quadraticBezierTo(x(822.0), y(-501.0), x(800.0), y(-508.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-219.0), x(443.0), y(-199.0));
    path.quadraticBezierTo(x(446.0), y(-179.0), x(452.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(691.0), y(-150.0));
    path.lineTo(x(830.0), y(-288.0));
    path.lineTo(x(788.0), y(-330.0));
    path.lineTo(x(691.0), y(-235.0));
    path.lineTo(x(652.0), y(-274.0));
    path.lineTo(x(610.0), y(-231.0));
    path.lineTo(x(691.0), y(-150.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
