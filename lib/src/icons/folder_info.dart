import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_info icon from Google Material Icons
class MconFolderInfo extends MconBase {
  const MconFolderInfo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderInfo> createState() => _MconFolderInfoState();
}

class _MconFolderInfoState extends MconBaseState<MconFolderInfo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderInfoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderInfoPainter extends MconPainter {
  _MconFolderInfoPainter({
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
    path.lineTo(x(160.0), y(-532.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(428.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
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
    path.lineTo(x(880.0), y(-475.0));
    path.quadraticBezierTo(x(863.0), y(-493.0), x(843.0), y(-507.0));
    path.quadraticBezierTo(x(823.0), y(-521.0), x(800.0), y(-532.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(403.0), y(-240.0));
    path.quadraticBezierTo(x(406.0), y(-219.0), x(412.5), y(-199.0));
    path.quadraticBezierTo(x(419.0), y(-179.0), x(428.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-160.0));
    path.lineTo(x(700.0), y(-160.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.lineTo(x(660.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(688.0), y(-360.0), x(694.0), y(-366.0));
    path.quadraticBezierTo(x(700.0), y(-372.0), x(700.0), y(-380.0));
    path.quadraticBezierTo(x(700.0), y(-388.0), x(694.0), y(-394.0));
    path.quadraticBezierTo(x(688.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(672.0), y(-400.0), x(666.0), y(-394.0));
    path.quadraticBezierTo(x(660.0), y(-388.0), x(660.0), y(-380.0));
    path.quadraticBezierTo(x(660.0), y(-372.0), x(666.0), y(-366.0));
    path.quadraticBezierTo(x(672.0), y(-360.0), x(680.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
