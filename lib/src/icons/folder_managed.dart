import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_managed icon from Google Material Icons
class MconFolderManaged extends MconBase {
  const MconFolderManaged({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderManaged> createState() => _MconFolderManagedState();
}

class _MconFolderManagedState extends MconBaseState<MconFolderManaged> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderManagedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderManagedPainter extends MconPainter {
  _MconFolderManagedPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(668.0), y(-140.0));
    path.quadraticBezierTo(x(656.0), y(-145.0), x(645.5), y(-150.5));
    path.quadraticBezierTo(x(635.0), y(-156.0), x(624.0), y(-164.0));
    path.lineTo(x(566.0), y(-146.0));
    path.lineTo(x(526.0), y(-214.0));
    path.lineTo(x(572.0), y(-254.0));
    path.quadraticBezierTo(x(570.0), y(-266.0), x(570.0), y(-280.0));
    path.quadraticBezierTo(x(570.0), y(-294.0), x(572.0), y(-306.0));
    path.lineTo(x(526.0), y(-346.0));
    path.lineTo(x(566.0), y(-414.0));
    path.lineTo(x(624.0), y(-396.0));
    path.quadraticBezierTo(x(635.0), y(-404.0), x(645.5), y(-409.5));
    path.quadraticBezierTo(x(656.0), y(-415.0), x(668.0), y(-420.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(772.0), y(-420.0));
    path.quadraticBezierTo(x(784.0), y(-415.0), x(794.5), y(-409.5));
    path.quadraticBezierTo(x(805.0), y(-404.0), x(816.0), y(-396.0));
    path.lineTo(x(874.0), y(-414.0));
    path.lineTo(x(914.0), y(-346.0));
    path.lineTo(x(868.0), y(-306.0));
    path.quadraticBezierTo(x(870.0), y(-294.0), x(870.0), y(-280.0));
    path.quadraticBezierTo(x(870.0), y(-266.0), x(868.0), y(-254.0));
    path.lineTo(x(914.0), y(-214.0));
    path.lineTo(x(874.0), y(-146.0));
    path.lineTo(x(816.0), y(-164.0));
    path.quadraticBezierTo(x(805.0), y(-156.0), x(794.5), y(-150.5));
    path.quadraticBezierTo(x(784.0), y(-145.0), x(772.0), y(-140.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(776.5), y(-223.5));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-313.0), x(776.5), y(-336.5));
    path.quadraticBezierTo(x(753.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(687.0), y(-360.0), x(663.5), y(-336.5));
    path.quadraticBezierTo(x(640.0), y(-313.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-247.0), x(663.5), y(-223.5));
    path.quadraticBezierTo(x(687.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-548.0));
    path.lineTo(x(160.0), y(-560.0));
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
    path.lineTo(x(880.0), y(-509.0));
    path.quadraticBezierTo(x(862.0), y(-522.0), x(842.0), y(-531.5));
    path.quadraticBezierTo(x(822.0), y(-541.0), x(800.0), y(-548.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(443.0), y(-240.0));
    path.quadraticBezierTo(x(446.0), y(-219.0), x(452.5), y(-199.0));
    path.quadraticBezierTo(x(459.0), y(-179.0), x(468.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
