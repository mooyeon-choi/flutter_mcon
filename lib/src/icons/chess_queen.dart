import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_queen icon from Google Material Icons
class MconChessQueen extends MconBase {
  const MconChessQueen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessQueen> createState() => _MconChessQueenState();
}

class _MconChessQueenState extends MconBaseState<MconChessQueen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessQueenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessQueenPainter extends MconPainter {
  _MconChessQueenPainter({
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
    path.moveTo(x(223.0), y(-120.0));
    path.lineTo(x(134.0), y(-601.0));
    path.quadraticBezierTo(x(97.0), y(-594.0), x(68.5), y(-618.0));
    path.quadraticBezierTo(x(40.0), y(-642.0), x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.quadraticBezierTo(x(153.0), y(-760.0), x(176.5), y(-736.5));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-666.0), x(196.0), y(-654.0));
    path.quadraticBezierTo(x(192.0), y(-642.0), x(184.0), y(-632.0));
    path.quadraticBezierTo(x(206.0), y(-619.0), x(228.5), y(-610.5));
    path.quadraticBezierTo(x(251.0), y(-602.0), x(276.0), y(-602.0));
    path.quadraticBezierTo(x(320.0), y(-602.0), x(357.5), y(-624.0));
    path.quadraticBezierTo(x(395.0), y(-646.0), x(416.0), y(-684.0));
    path.lineTo(x(441.0), y(-730.0));
    path.quadraticBezierTo(x(422.0), y(-741.0), x(411.0), y(-759.0));
    path.quadraticBezierTo(x(400.0), y(-777.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-777.0), x(549.0), y(-759.0));
    path.quadraticBezierTo(x(538.0), y(-741.0), x(519.0), y(-730.0));
    path.lineTo(x(544.0), y(-684.0));
    path.quadraticBezierTo(x(565.0), y(-646.0), x(602.5), y(-624.0));
    path.quadraticBezierTo(x(640.0), y(-602.0), x(684.0), y(-602.0));
    path.quadraticBezierTo(x(709.0), y(-602.0), x(731.5), y(-610.0));
    path.quadraticBezierTo(x(754.0), y(-618.0), x(776.0), y(-631.0));
    path.quadraticBezierTo(x(768.0), y(-641.0), x(764.0), y(-653.5));
    path.quadraticBezierTo(x(760.0), y(-666.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(783.5), y(-736.5));
    path.quadraticBezierTo(x(807.0), y(-760.0), x(840.0), y(-760.0));
    path.quadraticBezierTo(x(873.0), y(-760.0), x(896.5), y(-736.5));
    path.quadraticBezierTo(x(920.0), y(-713.0), x(920.0), y(-680.0));
    path.quadraticBezierTo(x(920.0), y(-642.0), x(891.5), y(-618.0));
    path.quadraticBezierTo(x(863.0), y(-594.0), x(826.0), y(-601.0));
    path.lineTo(x(737.0), y(-120.0));
    path.lineTo(x(223.0), y(-120.0));
    path.close();
    path.moveTo(x(290.0), y(-200.0));
    path.lineTo(x(670.0), y(-200.0));
    path.lineTo(x(730.0), y(-526.0));
    path.quadraticBezierTo(x(719.0), y(-524.0), x(707.0), y(-522.5));
    path.quadraticBezierTo(x(695.0), y(-521.0), x(684.0), y(-521.0));
    path.quadraticBezierTo(x(621.0), y(-521.0), x(567.0), y(-551.0));
    path.quadraticBezierTo(x(513.0), y(-581.0), x(480.0), y(-635.0));
    path.quadraticBezierTo(x(447.0), y(-581.0), x(393.0), y(-551.0));
    path.quadraticBezierTo(x(339.0), y(-521.0), x(276.0), y(-521.0));
    path.quadraticBezierTo(x(265.0), y(-521.0), x(253.0), y(-522.5));
    path.quadraticBezierTo(x(241.0), y(-524.0), x(230.0), y(-526.0));
    path.lineTo(x(290.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
