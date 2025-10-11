import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bomb icon from Google Material Icons
class MconBomb extends MconBase {
  const MconBomb({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBomb> createState() => _MconBombState();
}

class _MconBombState extends MconBaseState<MconBomb> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBombPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBombPainter extends MconPainter {
  _MconBombPainter({
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
    path.moveTo(x(346.0), y(-48.0));
    path.quadraticBezierTo(x(221.0), y(-48.0), x(133.5), y(-136.5));
    path.quadraticBezierTo(x(46.0), y(-225.0), x(46.0), y(-350.0));
    path.quadraticBezierTo(x(46.0), y(-475.0), x(132.5), y(-561.5));
    path.quadraticBezierTo(x(219.0), y(-648.0), x(344.0), y(-648.0));
    path.lineTo(x(357.0), y(-648.0));
    path.lineTo(x(384.0), y(-695.0));
    path.quadraticBezierTo(x(396.0), y(-717.0), x(420.0), y(-723.5));
    path.quadraticBezierTo(x(444.0), y(-730.0), x(466.0), y(-717.0));
    path.lineTo(x(496.0), y(-700.0));
    path.lineTo(x(501.0), y(-708.0));
    path.quadraticBezierTo(x(524.0), y(-751.0), x(573.0), y(-764.0));
    path.quadraticBezierTo(x(622.0), y(-777.0), x(665.0), y(-752.0));
    path.lineTo(x(700.0), y(-732.0));
    path.lineTo(x(660.0), y(-663.0));
    path.lineTo(x(625.0), y(-683.0));
    path.quadraticBezierTo(x(611.0), y(-691.0), x(594.5), y(-686.5));
    path.quadraticBezierTo(x(578.0), y(-682.0), x(570.0), y(-668.0));
    path.lineTo(x(565.0), y(-660.0));
    path.lineTo(x(605.0), y(-637.0));
    path.quadraticBezierTo(x(626.0), y(-625.0), x(632.5), y(-601.0));
    path.quadraticBezierTo(x(639.0), y(-577.0), x(627.0), y(-556.0));
    path.lineTo(x(600.0), y(-508.0));
    path.quadraticBezierTo(x(623.0), y(-472.0), x(634.5), y(-431.5));
    path.quadraticBezierTo(x(646.0), y(-391.0), x(646.0), y(-348.0));
    path.quadraticBezierTo(x(646.0), y(-223.0), x(558.5), y(-135.5));
    path.quadraticBezierTo(x(471.0), y(-48.0), x(346.0), y(-48.0));
    path.close();
    path.moveTo(x(346.0), y(-128.0));
    path.quadraticBezierTo(x(437.0), y(-128.0), x(501.5), y(-192.5));
    path.quadraticBezierTo(x(566.0), y(-257.0), x(566.0), y(-348.0));
    path.quadraticBezierTo(x(566.0), y(-379.0), x(557.5), y(-409.0));
    path.quadraticBezierTo(x(549.0), y(-439.0), x(532.0), y(-466.0));
    path.lineTo(x(506.0), y(-507.0));
    path.lineTo(x(548.0), y(-579.0));
    path.lineTo(x(444.0), y(-639.0));
    path.lineTo(x(402.0), y(-567.0));
    path.lineTo(x(358.0), y(-567.0));
    path.quadraticBezierTo(x(264.0), y(-567.0), x(194.5), y(-507.0));
    path.quadraticBezierTo(x(125.0), y(-447.0), x(125.0), y(-350.0));
    path.quadraticBezierTo(x(125.0), y(-258.0), x(189.5), y(-193.0));
    path.quadraticBezierTo(x(254.0), y(-128.0), x(346.0), y(-128.0));
    path.close();
    path.moveTo(x(800.0), y(-608.0));
    path.lineTo(x(800.0), y(-688.0));
    path.lineTo(x(920.0), y(-688.0));
    path.lineTo(x(920.0), y(-608.0));
    path.lineTo(x(800.0), y(-608.0));
    path.close();
    path.moveTo(x(580.0), y(-828.0));
    path.lineTo(x(580.0), y(-948.0));
    path.lineTo(x(660.0), y(-948.0));
    path.lineTo(x(660.0), y(-828.0));
    path.lineTo(x(580.0), y(-828.0));
    path.close();
    path.moveTo(x(775.0), y(-747.0));
    path.lineTo(x(719.0), y(-803.0));
    path.lineTo(x(804.0), y(-888.0));
    path.lineTo(x(860.0), y(-832.0));
    path.lineTo(x(775.0), y(-747.0));
    path.close();
    path.moveTo(x(346.0), y(-348.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
