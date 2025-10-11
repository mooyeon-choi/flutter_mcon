import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated backup icon from Google Material Icons
class MconBackup extends MconBase {
  const MconBackup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBackup> createState() => _MconBackupState();
}

class _MconBackupState extends MconBaseState<MconBackup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBackupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBackupPainter extends MconPainter {
  _MconBackupPainter({
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
    path.moveTo(x(260.0), y(-160.0));
    path.quadraticBezierTo(x(169.0), y(-160.0), x(104.5), y(-223.0));
    path.quadraticBezierTo(x(40.0), y(-286.0), x(40.0), y(-377.0));
    path.quadraticBezierTo(x(40.0), y(-455.0), x(87.0), y(-516.0));
    path.quadraticBezierTo(x(134.0), y(-577.0), x(210.0), y(-594.0));
    path.quadraticBezierTo(x(235.0), y(-686.0), x(310.0), y(-743.0));
    path.quadraticBezierTo(x(385.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(597.0), y(-800.0), x(678.5), y(-718.5));
    path.quadraticBezierTo(x(760.0), y(-637.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(829.0), y(-512.0), x(874.5), y(-460.5));
    path.quadraticBezierTo(x(920.0), y(-409.0), x(920.0), y(-340.0));
    path.quadraticBezierTo(x(920.0), y(-265.0), x(867.5), y(-212.5));
    path.quadraticBezierTo(x(815.0), y(-160.0), x(740.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.quadraticBezierTo(x(487.0), y(-160.0), x(463.5), y(-183.5));
    path.quadraticBezierTo(x(440.0), y(-207.0), x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-446.0));
    path.lineTo(x(376.0), y(-384.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(584.0), y(-384.0));
    path.lineTo(x(520.0), y(-446.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(740.0), y(-240.0));
    path.quadraticBezierTo(x(782.0), y(-240.0), x(811.0), y(-269.0));
    path.quadraticBezierTo(x(840.0), y(-298.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-382.0), x(811.0), y(-411.0));
    path.quadraticBezierTo(x(782.0), y(-440.0), x(740.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-603.0), x(621.5), y(-661.5));
    path.quadraticBezierTo(x(563.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(397.0), y(-720.0), x(338.5), y(-661.5));
    path.quadraticBezierTo(x(280.0), y(-603.0), x(280.0), y(-520.0));
    path.lineTo(x(260.0), y(-520.0));
    path.quadraticBezierTo(x(202.0), y(-520.0), x(161.0), y(-479.0));
    path.quadraticBezierTo(x(120.0), y(-438.0), x(120.0), y(-380.0));
    path.quadraticBezierTo(x(120.0), y(-322.0), x(161.0), y(-281.0));
    path.quadraticBezierTo(x(202.0), y(-240.0), x(260.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(260.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
