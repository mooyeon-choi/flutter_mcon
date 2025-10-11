import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated slide_library icon from Google Material Icons
class MconSlideLibrary extends MconBase {
  const MconSlideLibrary({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSlideLibrary> createState() => _MconSlideLibraryState();
}

class _MconSlideLibraryState extends MconBaseState<MconSlideLibrary> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSlideLibraryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSlideLibraryPainter extends MconPainter {
  _MconSlideLibraryPainter({
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
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(287.0), y(-320.0), x(263.5), y(-343.5));
    path.quadraticBezierTo(x(240.0), y(-367.0), x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-720.0));
    path.quadraticBezierTo(x(240.0), y(-753.0), x(263.5), y(-776.5));
    path.quadraticBezierTo(x(287.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(616.0), y(-800.0));
    path.lineTo(x(536.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-616.0));
    path.lineTo(x(880.0), y(-696.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-367.0), x(856.5), y(-343.5));
    path.quadraticBezierTo(x(833.0), y(-320.0), x(800.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(540.0), y(-480.0));
    path.quadraticBezierTo(x(517.0), y(-480.0), x(495.5), y(-490.5));
    path.quadraticBezierTo(x(474.0), y(-501.0), x(460.0), y(-520.0));
    path.quadraticBezierTo(x(477.0), y(-520.0), x(488.5), y(-531.5));
    path.quadraticBezierTo(x(500.0), y(-543.0), x(500.0), y(-560.0));
    path.quadraticBezierTo(x(500.0), y(-585.0), x(517.5), y(-602.5));
    path.quadraticBezierTo(x(535.0), y(-620.0), x(560.0), y(-620.0));
    path.quadraticBezierTo(x(585.0), y(-620.0), x(602.5), y(-602.5));
    path.quadraticBezierTo(x(620.0), y(-585.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-527.0), x(596.5), y(-503.5));
    path.quadraticBezierTo(x(573.0), y(-480.0), x(540.0), y(-480.0));
    path.close();
    path.moveTo(x(671.0), y(-600.0));
    path.lineTo(x(600.0), y(-671.0));
    path.lineTo(x(764.0), y(-834.0));
    path.quadraticBezierTo(x(770.0), y(-840.0), x(778.0), y(-840.0));
    path.quadraticBezierTo(x(786.0), y(-840.0), x(792.0), y(-834.0));
    path.lineTo(x(834.0), y(-792.0));
    path.quadraticBezierTo(x(840.0), y(-786.0), x(840.0), y(-778.0));
    path.quadraticBezierTo(x(840.0), y(-770.0), x(834.0), y(-764.0));
    path.lineTo(x(671.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
