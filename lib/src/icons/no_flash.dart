import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_flash icon from Google Material Icons
class MconNoFlash extends MconBase {
  const MconNoFlash({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoFlash> createState() => _MconNoFlashState();
}

class _MconNoFlashState extends MconBaseState<MconNoFlash> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoFlashPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoFlashPainter extends MconPainter {
  _MconNoFlashPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(719.0), y(-128.0));
    path.quadraticBezierTo(x(715.0), y(-108.0), x(698.5), y(-94.0));
    path.quadraticBezierTo(x(682.0), y(-80.0), x(660.0), y(-80.0));
    path.lineTo(x(140.0), y(-80.0));
    path.quadraticBezierTo(x(115.0), y(-80.0), x(97.5), y(-97.5));
    path.quadraticBezierTo(x(80.0), y(-115.0), x(80.0), y(-140.0));
    path.lineTo(x(80.0), y(-524.0));
    path.quadraticBezierTo(x(80.0), y(-549.0), x(97.5), y(-566.5));
    path.quadraticBezierTo(x(115.0), y(-584.0), x(140.0), y(-584.0));
    path.lineTo(x(246.0), y(-584.0));
    path.lineTo(x(254.0), y(-593.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-207.0));
    path.lineTo(x(537.0), y(-310.0));
    path.quadraticBezierTo(x(526.0), y(-262.0), x(488.5), y(-231.0));
    path.quadraticBezierTo(x(451.0), y(-200.0), x(400.0), y(-200.0));
    path.quadraticBezierTo(x(342.0), y(-200.0), x(301.0), y(-241.0));
    path.quadraticBezierTo(x(260.0), y(-282.0), x(260.0), y(-340.0));
    path.quadraticBezierTo(x(260.0), y(-391.0), x(291.0), y(-428.5));
    path.quadraticBezierTo(x(322.0), y(-466.0), x(370.0), y(-477.0));
    path.lineTo(x(343.0), y(-504.0));
    path.lineTo(x(160.0), y(-504.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(425.0), y(-280.0), x(442.5), y(-297.5));
    path.quadraticBezierTo(x(460.0), y(-315.0), x(460.0), y(-340.0));
    path.quadraticBezierTo(x(460.0), y(-365.0), x(442.5), y(-382.5));
    path.quadraticBezierTo(x(425.0), y(-400.0), x(400.0), y(-400.0));
    path.quadraticBezierTo(x(375.0), y(-400.0), x(357.5), y(-382.5));
    path.quadraticBezierTo(x(340.0), y(-365.0), x(340.0), y(-340.0));
    path.quadraticBezierTo(x(340.0), y(-315.0), x(357.5), y(-297.5));
    path.quadraticBezierTo(x(375.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-355.0));
    path.lineTo(x(640.0), y(-435.0));
    path.lineTo(x(640.0), y(-504.0));
    path.lineTo(x(571.0), y(-504.0));
    path.lineTo(x(435.0), y(-640.0));
    path.lineTo(x(503.0), y(-640.0));
    path.lineTo(x(554.0), y(-584.0));
    path.lineTo(x(660.0), y(-584.0));
    path.quadraticBezierTo(x(685.0), y(-584.0), x(702.5), y(-566.5));
    path.quadraticBezierTo(x(720.0), y(-549.0), x(720.0), y(-524.0));
    path.lineTo(x(720.0), y(-355.0));
    path.close();
    path.moveTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(816.0), y(-736.0));
    path.lineTo(x(880.0), y(-736.0));
    path.lineTo(x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-435.0));
    path.close();
    path.moveTo(x(492.0), y(-356.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
