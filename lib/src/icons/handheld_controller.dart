import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated handheld_controller icon from Google Material Icons
class MconHandheldController extends MconBase {
  const MconHandheldController({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandheldController> createState() =>
      _MconHandheldControllerState();
}

class _MconHandheldControllerState
    extends MconBaseState<MconHandheldController> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandheldControllerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandheldControllerPainter extends MconPainter {
  _MconHandheldControllerPainter({
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
    path.moveTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(374.0), y(-240.0), x(327.0), y(-287.0));
    path.quadraticBezierTo(x(280.0), y(-334.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(180.0), y(-399.0), x(110.0), y(-469.5));
    path.quadraticBezierTo(x(40.0), y(-540.0), x(40.0), y(-640.0));
    path.quadraticBezierTo(x(40.0), y(-673.0), x(63.5), y(-696.5));
    path.quadraticBezierTo(x(87.0), y(-720.0), x(120.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(487.0), y(-720.0));
    path.quadraticBezierTo(x(503.0), y(-720.0), x(517.5), y(-714.0));
    path.quadraticBezierTo(x(532.0), y(-708.0), x(543.0), y(-697.0));
    path.lineTo(x(878.0), y(-362.0));
    path.quadraticBezierTo(x(920.0), y(-320.0), x(920.0), y(-262.0));
    path.quadraticBezierTo(x(920.0), y(-204.0), x(878.0), y(-162.0));
    path.quadraticBezierTo(x(836.0), y(-120.0), x(778.0), y(-120.0));
    path.quadraticBezierTo(x(720.0), y(-120.0), x(678.0), y(-162.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(359.0), y(-400.0));
    path.quadraticBezierTo(x(359.0), y(-367.0), x(382.5), y(-343.5));
    path.quadraticBezierTo(x(406.0), y(-320.0), x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(487.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-574.0), x(167.0), y(-527.0));
    path.quadraticBezierTo(x(214.0), y(-480.0), x(280.0), y(-480.0));
    path.lineTo(x(473.0), y(-480.0));
    path.lineTo(x(735.0), y(-218.0));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(778.5), y(-200.0));
    path.quadraticBezierTo(x(804.0), y(-200.0), x(822.0), y(-218.0));
    path.quadraticBezierTo(x(840.0), y(-236.0), x(840.0), y(-261.5));
    path.quadraticBezierTo(x(840.0), y(-287.0), x(822.0), y(-305.0));
    path.lineTo(x(487.0), y(-640.0));
    path.close();
    path.moveTo(x(487.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
