import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_supervised icon from Google Material Icons
class MconFolderSupervised extends MconBase {
  const MconFolderSupervised({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderSupervised> createState() =>
      _MconFolderSupervisedState();
}

class _MconFolderSupervisedState extends MconBaseState<MconFolderSupervised> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderSupervisedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderSupervisedPainter extends MconPainter {
  _MconFolderSupervisedPainter({
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
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-182.0));
    path.quadraticBezierTo(x(560.0), y(-227.0), x(604.0), y(-253.5));
    path.quadraticBezierTo(x(648.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(792.0), y(-280.0), x(836.0), y(-253.5));
    path.quadraticBezierTo(x(880.0), y(-227.0), x(880.0), y(-182.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(663.5), y(-343.5));
    path.quadraticBezierTo(x(640.0), y(-367.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-433.0), x(663.5), y(-456.5));
    path.quadraticBezierTo(x(687.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(753.0), y(-480.0), x(776.5), y(-456.5));
    path.quadraticBezierTo(x(800.0), y(-433.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-367.0), x(776.5), y(-343.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
