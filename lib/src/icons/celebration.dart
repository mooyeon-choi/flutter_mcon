import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated celebration icon from Google Material Icons
class MconCelebration extends MconBase {
  const MconCelebration({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCelebration> createState() => _MconCelebrationState();
}

class _MconCelebrationState extends MconBaseState<MconCelebration> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCelebrationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCelebrationPainter extends MconPainter {
  _MconCelebrationPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(212.0), y(-212.0));
    path.lineTo(x(494.0), y(-312.0));
    path.lineTo(x(312.0), y(-494.0));
    path.lineTo(x(212.0), y(-212.0));
    path.close();
    path.moveTo(x(582.0), y(-458.0));
    path.lineTo(x(540.0), y(-500.0));
    path.lineTo(x(764.0), y(-724.0));
    path.quadraticBezierTo(x(796.0), y(-756.0), x(841.0), y(-756.0));
    path.quadraticBezierTo(x(886.0), y(-756.0), x(918.0), y(-724.0));
    path.lineTo(x(942.0), y(-700.0));
    path.lineTo(x(900.0), y(-658.0));
    path.lineTo(x(876.0), y(-682.0));
    path.quadraticBezierTo(x(862.0), y(-696.0), x(841.0), y(-696.0));
    path.quadraticBezierTo(x(820.0), y(-696.0), x(806.0), y(-682.0));
    path.lineTo(x(582.0), y(-458.0));
    path.close();
    path.moveTo(x(422.0), y(-618.0));
    path.lineTo(x(380.0), y(-660.0));
    path.lineTo(x(404.0), y(-684.0));
    path.quadraticBezierTo(x(418.0), y(-698.0), x(418.0), y(-718.0));
    path.quadraticBezierTo(x(418.0), y(-738.0), x(404.0), y(-752.0));
    path.lineTo(x(378.0), y(-778.0));
    path.lineTo(x(420.0), y(-820.0));
    path.lineTo(x(446.0), y(-794.0));
    path.quadraticBezierTo(x(478.0), y(-762.0), x(478.0), y(-718.0));
    path.quadraticBezierTo(x(478.0), y(-674.0), x(446.0), y(-642.0));
    path.lineTo(x(422.0), y(-618.0));
    path.close();
    path.moveTo(x(502.0), y(-538.0));
    path.lineTo(x(460.0), y(-580.0));
    path.lineTo(x(604.0), y(-724.0));
    path.quadraticBezierTo(x(618.0), y(-738.0), x(618.0), y(-759.0));
    path.quadraticBezierTo(x(618.0), y(-780.0), x(604.0), y(-794.0));
    path.lineTo(x(540.0), y(-858.0));
    path.lineTo(x(582.0), y(-900.0));
    path.lineTo(x(646.0), y(-836.0));
    path.quadraticBezierTo(x(678.0), y(-804.0), x(678.0), y(-759.0));
    path.quadraticBezierTo(x(678.0), y(-714.0), x(646.0), y(-682.0));
    path.lineTo(x(502.0), y(-538.0));
    path.close();
    path.moveTo(x(662.0), y(-378.0));
    path.lineTo(x(620.0), y(-420.0));
    path.lineTo(x(684.0), y(-484.0));
    path.quadraticBezierTo(x(716.0), y(-516.0), x(761.0), y(-516.0));
    path.quadraticBezierTo(x(806.0), y(-516.0), x(838.0), y(-484.0));
    path.lineTo(x(902.0), y(-420.0));
    path.lineTo(x(860.0), y(-378.0));
    path.lineTo(x(796.0), y(-442.0));
    path.quadraticBezierTo(x(782.0), y(-456.0), x(761.0), y(-456.0));
    path.quadraticBezierTo(x(740.0), y(-456.0), x(726.0), y(-442.0));
    path.lineTo(x(662.0), y(-378.0));
    path.close();
    path.moveTo(x(212.0), y(-212.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
