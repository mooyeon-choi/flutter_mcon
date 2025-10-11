import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated devices_fold_2 icon from Google Material Icons
class MconDevicesFold2 extends MconBase {
  const MconDevicesFold2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDevicesFold2> createState() => _MconDevicesFold2State();
}

class _MconDevicesFold2State extends MconBaseState<MconDevicesFold2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDevicesFold2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDevicesFold2Painter extends MconPainter {
  _MconDevicesFold2Painter({
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
    path.moveTo(x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(704.0), y(-840.0));
    path.quadraticBezierTo(x(729.0), y(-840.0), x(749.0), y(-826.5));
    path.quadraticBezierTo(x(769.0), y(-813.0), x(778.0), y(-790.0));
    path.lineTo(x(874.0), y(-550.0));
    path.quadraticBezierTo(x(890.0), y(-510.0), x(866.5), y(-475.0));
    path.quadraticBezierTo(x(843.0), y(-440.0), x(800.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(800.0), y(-520.0));
    path.lineTo(x(704.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(376.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(376.0), y(-440.0));
    path.quadraticBezierTo(x(351.0), y(-440.0), x(331.0), y(-453.5));
    path.quadraticBezierTo(x(311.0), y(-467.0), x(302.0), y(-490.0));
    path.lineTo(x(280.0), y(-545.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(540.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
