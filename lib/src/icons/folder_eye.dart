import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_eye icon from Google Material Icons
class MconFolderEye extends MconBase {
  const MconFolderEye({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderEye> createState() => _MconFolderEyeState();
}

class _MconFolderEyeState extends MconBaseState<MconFolderEye> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderEyePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderEyePainter extends MconPainter {
  _MconFolderEyePainter({
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
    path.lineTo(x(880.0), y(-398.0));
    path.quadraticBezierTo(x(862.0), y(-412.0), x(842.0), y(-421.0));
    path.quadraticBezierTo(x(822.0), y(-430.0), x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.quadraticBezierTo(x(549.0), y(-40.0), x(472.0), y(-88.0));
    path.quadraticBezierTo(x(395.0), y(-136.0), x(360.0), y(-220.0));
    path.quadraticBezierTo(x(395.0), y(-304.0), x(472.0), y(-352.0));
    path.quadraticBezierTo(x(549.0), y(-400.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(731.0), y(-400.0), x(808.0), y(-352.0));
    path.quadraticBezierTo(x(885.0), y(-304.0), x(920.0), y(-220.0));
    path.quadraticBezierTo(x(885.0), y(-136.0), x(808.0), y(-88.0));
    path.quadraticBezierTo(x(731.0), y(-40.0), x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(697.0), y(-120.0), x(747.5), y(-146.0));
    path.quadraticBezierTo(x(798.0), y(-172.0), x(830.0), y(-220.0));
    path.quadraticBezierTo(x(798.0), y(-268.0), x(747.5), y(-294.0));
    path.quadraticBezierTo(x(697.0), y(-320.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(532.5), y(-294.0));
    path.quadraticBezierTo(x(482.0), y(-268.0), x(450.0), y(-220.0));
    path.quadraticBezierTo(x(482.0), y(-172.0), x(532.5), y(-146.0));
    path.quadraticBezierTo(x(583.0), y(-120.0), x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(615.0), y(-160.0), x(597.5), y(-177.5));
    path.quadraticBezierTo(x(580.0), y(-195.0), x(580.0), y(-220.0));
    path.quadraticBezierTo(x(580.0), y(-245.0), x(597.5), y(-262.5));
    path.quadraticBezierTo(x(615.0), y(-280.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(665.0), y(-280.0), x(682.5), y(-262.5));
    path.quadraticBezierTo(x(700.0), y(-245.0), x(700.0), y(-220.0));
    path.quadraticBezierTo(x(700.0), y(-195.0), x(682.5), y(-177.5));
    path.quadraticBezierTo(x(665.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-443.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
