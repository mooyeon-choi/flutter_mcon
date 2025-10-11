import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_upload_ready icon from Google Material Icons
class MconArrowUploadReady extends MconBase {
  const MconArrowUploadReady({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowUploadReady> createState() => _MconArrowUploadReadyState();
}

class _MconArrowUploadReadyState extends MconBaseState<MconArrowUploadReady> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowUploadReadyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowUploadReadyPainter extends MconPainter {
  _MconArrowUploadReadyPainter({
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
    path.moveTo(x(170.0), y(-228.0));
    path.quadraticBezierTo(x(132.0), y(-273.0), x(109.0), y(-327.0));
    path.quadraticBezierTo(x(86.0), y(-381.0), x(80.0), y(-440.0));
    path.lineTo(x(162.0), y(-440.0));
    path.quadraticBezierTo(x(168.0), y(-397.0), x(184.0), y(-357.5));
    path.quadraticBezierTo(x(200.0), y(-318.0), x(226.0), y(-284.0));
    path.lineTo(x(170.0), y(-228.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(88.0), y(-579.0), x(110.0), y(-633.0));
    path.quadraticBezierTo(x(132.0), y(-687.0), x(170.0), y(-732.0));
    path.lineTo(x(226.0), y(-676.0));
    path.quadraticBezierTo(x(200.0), y(-642.0), x(184.0), y(-602.5));
    path.quadraticBezierTo(x(168.0), y(-563.0), x(162.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(438.0), y(-82.0));
    path.quadraticBezierTo(x(379.0), y(-88.0), x(325.5), y(-110.5));
    path.quadraticBezierTo(x(272.0), y(-133.0), x(226.0), y(-170.0));
    path.lineTo(x(282.0), y(-228.0));
    path.quadraticBezierTo(x(317.0), y(-202.0), x(356.0), y(-185.0));
    path.quadraticBezierTo(x(395.0), y(-168.0), x(438.0), y(-162.0));
    path.lineTo(x(438.0), y(-82.0));
    path.close();
    path.moveTo(x(284.0), y(-732.0));
    path.lineTo(x(226.0), y(-790.0));
    path.quadraticBezierTo(x(273.0), y(-827.0), x(327.0), y(-849.5));
    path.quadraticBezierTo(x(381.0), y(-872.0), x(440.0), y(-878.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(397.0), y(-792.0), x(357.5), y(-775.0));
    path.quadraticBezierTo(x(318.0), y(-758.0), x(284.0), y(-732.0));
    path.close();
    path.moveTo(x(518.0), y(-82.0));
    path.lineTo(x(518.0), y(-162.0));
    path.quadraticBezierTo(x(562.0), y(-168.0), x(601.5), y(-184.5));
    path.quadraticBezierTo(x(641.0), y(-201.0), x(676.0), y(-228.0));
    path.lineTo(x(734.0), y(-170.0));
    path.quadraticBezierTo(x(687.0), y(-132.0), x(632.5), y(-110.0));
    path.quadraticBezierTo(x(578.0), y(-88.0), x(518.0), y(-82.0));
    path.close();
    path.moveTo(x(678.0), y(-732.0));
    path.quadraticBezierTo(x(643.0), y(-758.0), x(603.0), y(-775.0));
    path.quadraticBezierTo(x(563.0), y(-792.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-878.0));
    path.quadraticBezierTo(x(579.0), y(-872.0), x(633.5), y(-849.5));
    path.quadraticBezierTo(x(688.0), y(-827.0), x(734.0), y(-790.0));
    path.lineTo(x(678.0), y(-732.0));
    path.close();
    path.moveTo(x(790.0), y(-228.0));
    path.lineTo(x(734.0), y(-284.0));
    path.quadraticBezierTo(x(760.0), y(-318.0), x(776.0), y(-357.5));
    path.quadraticBezierTo(x(792.0), y(-397.0), x(798.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(872.0), y(-381.0), x(850.0), y(-327.0));
    path.quadraticBezierTo(x(828.0), y(-273.0), x(790.0), y(-228.0));
    path.close();
    path.moveTo(x(798.0), y(-520.0));
    path.quadraticBezierTo(x(792.0), y(-563.0), x(776.0), y(-602.5));
    path.quadraticBezierTo(x(760.0), y(-642.0), x(734.0), y(-676.0));
    path.lineTo(x(790.0), y(-732.0));
    path.quadraticBezierTo(x(828.0), y(-687.0), x(851.0), y(-633.0));
    path.quadraticBezierTo(x(874.0), y(-579.0), x(880.0), y(-520.0));
    path.lineTo(x(798.0), y(-520.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
