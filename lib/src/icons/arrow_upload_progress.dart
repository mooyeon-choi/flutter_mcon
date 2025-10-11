import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_upload_progress icon from Google Material Icons
class MconArrowUploadProgress extends MconBase {
  const MconArrowUploadProgress({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowUploadProgress> createState() =>
      _MconArrowUploadProgressState();
}

class _MconArrowUploadProgressState
    extends MconBaseState<MconArrowUploadProgress> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowUploadProgressPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowUploadProgressPainter extends MconPainter {
  _MconArrowUploadProgressPainter({
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
    path.moveTo(x(441.0), y(-82.0));
    path.quadraticBezierTo(x(365.0), y(-90.0), x(299.5), y(-123.5));
    path.quadraticBezierTo(x(234.0), y(-157.0), x(185.0), y(-210.5));
    path.quadraticBezierTo(x(136.0), y(-264.0), x(108.0), y(-333.0));
    path.quadraticBezierTo(x(80.0), y(-402.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-637.0), x(184.5), y(-750.0));
    path.quadraticBezierTo(x(289.0), y(-863.0), x(441.0), y(-878.0));
    path.lineTo(x(441.0), y(-797.0));
    path.quadraticBezierTo(x(322.0), y(-782.0), x(241.0), y(-692.5));
    path.quadraticBezierTo(x(160.0), y(-603.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-357.0), x(241.0), y(-267.5));
    path.quadraticBezierTo(x(322.0), y(-178.0), x(441.0), y(-163.0));
    path.lineTo(x(441.0), y(-82.0));
    path.close();
    path.moveTo(x(441.0), y(-280.0));
    path.lineTo(x(441.0), y(-527.0));
    path.lineTo(x(337.0), y(-423.0));
    path.lineTo(x(281.0), y(-480.0));
    path.lineTo(x(481.0), y(-680.0));
    path.lineTo(x(681.0), y(-480.0));
    path.lineTo(x(624.0), y(-424.0));
    path.lineTo(x(521.0), y(-527.0));
    path.lineTo(x(521.0), y(-280.0));
    path.lineTo(x(441.0), y(-280.0));
    path.close();
    path.moveTo(x(521.0), y(-82.0));
    path.lineTo(x(521.0), y(-163.0));
    path.quadraticBezierTo(x(565.0), y(-168.0), x(604.5), y(-185.0));
    path.quadraticBezierTo(x(644.0), y(-202.0), x(677.0), y(-228.0));
    path.lineTo(x(734.0), y(-170.0));
    path.quadraticBezierTo(x(689.0), y(-134.0), x(635.0), y(-111.0));
    path.quadraticBezierTo(x(581.0), y(-88.0), x(521.0), y(-82.0));
    path.close();
    path.moveTo(x(676.0), y(-732.0));
    path.quadraticBezierTo(x(643.0), y(-758.0), x(604.0), y(-775.0));
    path.quadraticBezierTo(x(565.0), y(-792.0), x(521.0), y(-797.0));
    path.lineTo(x(521.0), y(-878.0));
    path.quadraticBezierTo(x(581.0), y(-872.0), x(635.0), y(-849.0));
    path.quadraticBezierTo(x(689.0), y(-826.0), x(734.0), y(-790.0));
    path.lineTo(x(676.0), y(-732.0));
    path.close();
    path.moveTo(x(790.0), y(-227.0));
    path.lineTo(x(733.0), y(-284.0));
    path.quadraticBezierTo(x(759.0), y(-317.0), x(776.0), y(-356.5));
    path.quadraticBezierTo(x(793.0), y(-396.0), x(798.0), y(-440.0));
    path.lineTo(x(879.0), y(-440.0));
    path.quadraticBezierTo(x(873.0), y(-380.0), x(849.5), y(-326.0));
    path.quadraticBezierTo(x(826.0), y(-272.0), x(790.0), y(-227.0));
    path.close();
    path.moveTo(x(798.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-564.0), x(776.0), y(-603.5));
    path.quadraticBezierTo(x(759.0), y(-643.0), x(733.0), y(-676.0));
    path.lineTo(x(790.0), y(-733.0));
    path.quadraticBezierTo(x(826.0), y(-688.0), x(849.5), y(-634.0));
    path.quadraticBezierTo(x(873.0), y(-580.0), x(879.0), y(-520.0));
    path.lineTo(x(798.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
