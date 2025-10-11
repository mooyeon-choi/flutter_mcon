import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_storage icon from Google Material Icons
class MconHomeStorage extends MconBase {
  const MconHomeStorage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeStorage> createState() => _MconHomeStorageState();
}

class _MconHomeStorageState extends MconBaseState<MconHomeStorage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeStoragePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeStoragePainter extends MconPainter {
  _MconHomeStoragePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(267.0), y(-200.0));
    path.lineTo(x(693.0), y(-200.0));
    path.lineTo(x(744.0), y(-520.0));
    path.lineTo(x(216.0), y(-520.0));
    path.lineTo(x(267.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(588.5), y(-371.5));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-417.0), x(588.5), y(-428.5));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(560.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(371.5), y(-428.5));
    path.quadraticBezierTo(x(360.0), y(-417.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(371.5), y(-371.5));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(223.0), y(-640.0), x(211.5), y(-651.5));
    path.quadraticBezierTo(x(200.0), y(-663.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-697.0), x(211.5), y(-708.5));
    path.quadraticBezierTo(x(223.0), y(-720.0), x(240.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(737.0), y(-720.0), x(748.5), y(-708.5));
    path.quadraticBezierTo(x(760.0), y(-697.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-663.0), x(748.5), y(-651.5));
    path.quadraticBezierTo(x(737.0), y(-640.0), x(720.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-771.5));
    path.quadraticBezierTo(x(280.0), y(-783.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(668.5), y(-828.5));
    path.quadraticBezierTo(x(680.0), y(-817.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-783.0), x(668.5), y(-771.5));
    path.quadraticBezierTo(x(657.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.close();
    path.moveTo(x(267.0), y(-200.0));
    path.lineTo(x(693.0), y(-200.0));
    path.lineTo(x(267.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
