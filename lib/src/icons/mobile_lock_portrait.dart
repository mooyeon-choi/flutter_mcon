import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_lock_portrait icon from Google Material Icons
class MconMobileLockPortrait extends MconBase {
  const MconMobileLockPortrait({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileLockPortrait> createState() =>
      _MconMobileLockPortraitState();
}

class _MconMobileLockPortraitState
    extends MconBaseState<MconMobileLockPortrait> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileLockPortraitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileLockPortraitPainter extends MconPainter {
  _MconMobileLockPortraitPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(394.0), y(-320.0));
    path.lineTo(x(566.0), y(-320.0));
    path.quadraticBezierTo(x(580.0), y(-320.0), x(590.0), y(-330.0));
    path.quadraticBezierTo(x(600.0), y(-340.0), x(600.0), y(-354.0));
    path.lineTo(x(600.0), y(-486.0));
    path.quadraticBezierTo(x(600.0), y(-500.0), x(590.0), y(-510.0));
    path.quadraticBezierTo(x(580.0), y(-520.0), x(566.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(394.0), y(-520.0));
    path.quadraticBezierTo(x(380.0), y(-520.0), x(370.0), y(-510.0));
    path.quadraticBezierTo(x(360.0), y(-500.0), x(360.0), y(-486.0));
    path.lineTo(x(360.0), y(-354.0));
    path.quadraticBezierTo(x(360.0), y(-340.0), x(370.0), y(-330.0));
    path.quadraticBezierTo(x(380.0), y(-320.0), x(394.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(451.5), y(-588.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-588.5));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
