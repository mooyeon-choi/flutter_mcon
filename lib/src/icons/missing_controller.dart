import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated missing_controller icon from Google Material Icons
class MconMissingController extends MconBase {
  const MconMissingController({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMissingController> createState() =>
      _MconMissingControllerState();
}

class _MconMissingControllerState extends MconBaseState<MconMissingController> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMissingControllerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMissingControllerPainter extends MconPainter {
  _MconMissingControllerPainter({
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
    path.moveTo(x(226.0), y(-774.0));
    path.lineTo(x(170.0), y(-830.0));
    path.quadraticBezierTo(x(229.0), y(-892.0), x(308.5), y(-926.0));
    path.quadraticBezierTo(x(388.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(572.0), y(-960.0), x(651.5), y(-926.0));
    path.quadraticBezierTo(x(731.0), y(-892.0), x(790.0), y(-830.0));
    path.lineTo(x(734.0), y(-774.0));
    path.quadraticBezierTo(x(686.0), y(-824.0), x(620.5), y(-852.0));
    path.quadraticBezierTo(x(555.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(405.0), y(-880.0), x(339.5), y(-852.0));
    path.quadraticBezierTo(x(274.0), y(-824.0), x(226.0), y(-774.0));
    path.close();
    path.moveTo(x(338.0), y(-662.0));
    path.lineTo(x(282.0), y(-718.0));
    path.quadraticBezierTo(x(320.0), y(-756.0), x(370.5), y(-778.0));
    path.quadraticBezierTo(x(421.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(539.0), y(-800.0), x(589.5), y(-778.0));
    path.quadraticBezierTo(x(640.0), y(-756.0), x(678.0), y(-718.0));
    path.lineTo(x(622.0), y(-662.0));
    path.quadraticBezierTo(x(595.0), y(-689.0), x(558.5), y(-704.5));
    path.quadraticBezierTo(x(522.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(438.0), y(-720.0), x(401.5), y(-704.5));
    path.quadraticBezierTo(x(365.0), y(-689.0), x(338.0), y(-662.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(423.0), y(0.0), x(381.5), y(-41.5));
    path.quadraticBezierTo(x(340.0), y(-83.0), x(340.0), y(-140.0));
    path.lineTo(x(340.0), y(-462.0));
    path.quadraticBezierTo(x(340.0), y(-519.0), x(381.5), y(-560.5));
    path.quadraticBezierTo(x(423.0), y(-602.0), x(480.0), y(-602.0));
    path.quadraticBezierTo(x(537.0), y(-602.0), x(578.5), y(-560.5));
    path.quadraticBezierTo(x(620.0), y(-519.0), x(620.0), y(-462.0));
    path.lineTo(x(620.0), y(-140.0));
    path.quadraticBezierTo(x(620.0), y(-83.0), x(578.5), y(-41.5));
    path.quadraticBezierTo(x(537.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(513.0), y(-380.0), x(536.5), y(-403.5));
    path.quadraticBezierTo(x(560.0), y(-427.0), x(560.0), y(-460.0));
    path.quadraticBezierTo(x(560.0), y(-493.0), x(536.5), y(-516.5));
    path.quadraticBezierTo(x(513.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(447.0), y(-540.0), x(423.5), y(-516.5));
    path.quadraticBezierTo(x(400.0), y(-493.0), x(400.0), y(-460.0));
    path.quadraticBezierTo(x(400.0), y(-427.0), x(423.5), y(-403.5));
    path.quadraticBezierTo(x(447.0), y(-380.0), x(480.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
