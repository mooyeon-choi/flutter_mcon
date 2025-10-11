import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ar_stickers icon from Google Material Icons
class MconArStickers extends MconBase {
  const MconArStickers({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArStickers> createState() => _MconArStickersState();
}

class _MconArStickersState extends MconBaseState<MconArStickers> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArStickersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArStickersPainter extends MconPainter {
  _MconArStickersPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(331.0), y(-40.0), x(225.5), y(-82.5));
    path.quadraticBezierTo(x(120.0), y(-125.0), x(120.0), y(-200.0));
    path.quadraticBezierTo(x(120.0), y(-232.0), x(140.0), y(-257.5));
    path.quadraticBezierTo(x(160.0), y(-283.0), x(196.0), y(-303.0));
    path.lineTo(x(261.0), y(-245.0));
    path.quadraticBezierTo(x(237.0), y(-237.0), x(218.5), y(-224.5));
    path.quadraticBezierTo(x(200.0), y(-212.0), x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-174.0), x(281.0), y(-147.0));
    path.quadraticBezierTo(x(362.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(598.0), y(-120.0), x(679.0), y(-147.0));
    path.quadraticBezierTo(x(760.0), y(-174.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-212.0), x(741.5), y(-224.5));
    path.quadraticBezierTo(x(723.0), y(-237.0), x(699.0), y(-245.0));
    path.lineTo(x(764.0), y(-303.0));
    path.quadraticBezierTo(x(800.0), y(-283.0), x(820.0), y(-257.5));
    path.quadraticBezierTo(x(840.0), y(-232.0), x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-125.0), x(734.5), y(-82.5));
    path.quadraticBezierTo(x(629.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(458.0), y(-200.0), x(437.5), y(-207.5));
    path.quadraticBezierTo(x(417.0), y(-215.0), x(400.0), y(-230.0));
    path.lineTo(x(148.0), y(-453.0));
    path.quadraticBezierTo(x(135.0), y(-464.0), x(127.5), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-496.0), x(120.0), y(-513.0));
    path.lineTo(x(120.0), y(-593.0));
    path.quadraticBezierTo(x(120.0), y(-610.0), x(126.5), y(-626.0));
    path.quadraticBezierTo(x(133.0), y(-642.0), x(146.0), y(-653.0));
    path.lineTo(x(398.0), y(-888.0));
    path.quadraticBezierTo(x(415.0), y(-904.0), x(436.0), y(-912.0));
    path.quadraticBezierTo(x(457.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(503.0), y(-920.0), x(524.0), y(-912.0));
    path.quadraticBezierTo(x(545.0), y(-904.0), x(562.0), y(-888.0));
    path.lineTo(x(814.0), y(-653.0));
    path.quadraticBezierTo(x(827.0), y(-642.0), x(833.5), y(-626.0));
    path.quadraticBezierTo(x(840.0), y(-610.0), x(840.0), y(-593.0));
    path.lineTo(x(840.0), y(-513.0));
    path.quadraticBezierTo(x(840.0), y(-496.0), x(832.5), y(-480.0));
    path.quadraticBezierTo(x(825.0), y(-464.0), x(812.0), y(-453.0));
    path.lineTo(x(560.0), y(-230.0));
    path.quadraticBezierTo(x(543.0), y(-215.0), x(522.5), y(-207.5));
    path.quadraticBezierTo(x(502.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(476.0), y(-388.0));
    path.quadraticBezierTo(x(490.0), y(-388.0), x(502.5), y(-392.5));
    path.quadraticBezierTo(x(515.0), y(-397.0), x(526.0), y(-407.0));
    path.lineTo(x(748.0), y(-604.0));
    path.lineTo(x(508.0), y(-830.0));
    path.quadraticBezierTo(x(501.0), y(-835.0), x(494.0), y(-837.5));
    path.quadraticBezierTo(x(487.0), y(-840.0), x(479.0), y(-840.0));
    path.quadraticBezierTo(x(471.0), y(-840.0), x(464.0), y(-837.5));
    path.quadraticBezierTo(x(457.0), y(-835.0), x(452.0), y(-830.0));
    path.lineTo(x(208.0), y(-600.0));
    path.lineTo(x(426.0), y(-407.0));
    path.quadraticBezierTo(x(437.0), y(-397.0), x(449.5), y(-392.5));
    path.quadraticBezierTo(x(462.0), y(-388.0), x(476.0), y(-388.0));
    path.close();
    path.moveTo(x(360.0), y(-550.0));
    path.quadraticBezierTo(x(381.0), y(-550.0), x(395.5), y(-564.5));
    path.quadraticBezierTo(x(410.0), y(-579.0), x(410.0), y(-600.0));
    path.quadraticBezierTo(x(410.0), y(-621.0), x(395.5), y(-635.5));
    path.quadraticBezierTo(x(381.0), y(-650.0), x(360.0), y(-650.0));
    path.quadraticBezierTo(x(339.0), y(-650.0), x(324.5), y(-635.5));
    path.quadraticBezierTo(x(310.0), y(-621.0), x(310.0), y(-600.0));
    path.quadraticBezierTo(x(310.0), y(-579.0), x(324.5), y(-564.5));
    path.quadraticBezierTo(x(339.0), y(-550.0), x(360.0), y(-550.0));
    path.close();
    path.moveTo(x(410.0), y(-496.0));
    path.quadraticBezierTo(x(453.0), y(-475.0), x(500.5), y(-482.5));
    path.quadraticBezierTo(x(548.0), y(-490.0), x(584.0), y(-522.0));
    path.quadraticBezierTo(x(618.0), y(-551.0), x(628.5), y(-595.0));
    path.quadraticBezierTo(x(639.0), y(-639.0), x(618.0), y(-678.0));
    path.lineTo(x(410.0), y(-496.0));
    path.close();
    path.moveTo(x(480.0), y(-670.0));
    path.quadraticBezierTo(x(501.0), y(-670.0), x(515.5), y(-684.5));
    path.quadraticBezierTo(x(530.0), y(-699.0), x(530.0), y(-720.0));
    path.quadraticBezierTo(x(530.0), y(-741.0), x(515.5), y(-755.5));
    path.quadraticBezierTo(x(501.0), y(-770.0), x(480.0), y(-770.0));
    path.quadraticBezierTo(x(459.0), y(-770.0), x(444.5), y(-755.5));
    path.quadraticBezierTo(x(430.0), y(-741.0), x(430.0), y(-720.0));
    path.quadraticBezierTo(x(430.0), y(-699.0), x(444.5), y(-684.5));
    path.quadraticBezierTo(x(459.0), y(-670.0), x(480.0), y(-670.0));
    path.close();
    path.moveTo(x(478.0), y(-614.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
