import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_dining icon from Google Material Icons
class MconLocalDining extends MconBase {
  const MconLocalDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalDining> createState() => _MconLocalDiningState();
}

class _MconLocalDiningState extends MconBaseState<MconLocalDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalDiningPainter extends MconPainter {
  _MconLocalDiningPainter({
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
    path.moveTo(x(175.0), y(-120.0));
    path.lineTo(x(119.0), y(-176.0));
    path.lineTo(x(529.0), y(-586.0));
    path.quadraticBezierTo(x(511.0), y(-628.0), x(524.0), y(-681.0));
    path.quadraticBezierTo(x(537.0), y(-734.0), x(581.0), y(-776.0));
    path.quadraticBezierTo(x(634.0), y(-829.0), x(699.0), y(-838.0));
    path.quadraticBezierTo(x(764.0), y(-847.0), x(805.0), y(-806.0));
    path.quadraticBezierTo(x(846.0), y(-765.0), x(837.0), y(-700.0));
    path.quadraticBezierTo(x(828.0), y(-635.0), x(775.0), y(-582.0));
    path.quadraticBezierTo(x(733.0), y(-538.0), x(680.0), y(-525.0));
    path.quadraticBezierTo(x(627.0), y(-512.0), x(585.0), y(-530.0));
    path.lineTo(x(535.0), y(-480.0));
    path.lineTo(x(839.0), y(-176.0));
    path.lineTo(x(783.0), y(-120.0));
    path.lineTo(x(479.0), y(-422.0));
    path.lineTo(x(175.0), y(-120.0));
    path.close();
    path.moveTo(x(293.0), y(-462.0));
    path.lineTo(x(173.0), y(-582.0));
    path.quadraticBezierTo(x(119.0), y(-636.0), x(119.0), y(-711.0));
    path.quadraticBezierTo(x(119.0), y(-786.0), x(173.0), y(-840.0));
    path.lineTo(x(421.0), y(-590.0));
    path.lineTo(x(293.0), y(-462.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
