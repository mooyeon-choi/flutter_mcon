import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hanami_dango icon from Google Material Icons
class MconHanamiDango extends MconBase {
  const MconHanamiDango({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHanamiDango> createState() => _MconHanamiDangoState();
}

class _MconHanamiDangoState extends MconBaseState<MconHanamiDango> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHanamiDangoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHanamiDangoPainter extends MconPainter {
  _MconHanamiDangoPainter({
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
    path.moveTo(x(843.0), y(-60.0));
    path.lineTo(x(758.0), y(-145.0));
    path.quadraticBezierTo(x(709.0), y(-115.0), x(651.0), y(-121.0));
    path.quadraticBezierTo(x(593.0), y(-127.0), x(550.0), y(-170.0));
    path.quadraticBezierTo(x(521.0), y(-199.0), x(509.0), y(-236.5));
    path.quadraticBezierTo(x(497.0), y(-274.0), x(502.0), y(-312.0));
    path.quadraticBezierTo(x(464.0), y(-307.0), x(426.5), y(-319.0));
    path.quadraticBezierTo(x(389.0), y(-331.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(331.0), y(-389.0), x(319.0), y(-426.5));
    path.quadraticBezierTo(x(307.0), y(-464.0), x(312.0), y(-502.0));
    path.quadraticBezierTo(x(274.0), y(-497.0), x(236.5), y(-509.0));
    path.quadraticBezierTo(x(199.0), y(-521.0), x(170.0), y(-550.0));
    path.quadraticBezierTo(x(127.0), y(-593.0), x(121.0), y(-651.5));
    path.quadraticBezierTo(x(115.0), y(-710.0), x(145.0), y(-759.0));
    path.lineTo(x(60.0), y(-844.0));
    path.lineTo(x(116.0), y(-900.0));
    path.lineTo(x(202.0), y(-815.0));
    path.quadraticBezierTo(x(251.0), y(-845.0), x(309.0), y(-839.0));
    path.quadraticBezierTo(x(367.0), y(-833.0), x(410.0), y(-790.0));
    path.quadraticBezierTo(x(439.0), y(-761.0), x(451.0), y(-724.0));
    path.quadraticBezierTo(x(463.0), y(-687.0), x(458.0), y(-649.0));
    path.quadraticBezierTo(x(496.0), y(-654.0), x(533.5), y(-641.5));
    path.quadraticBezierTo(x(571.0), y(-629.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(629.0), y(-571.0), x(641.0), y(-534.0));
    path.quadraticBezierTo(x(653.0), y(-497.0), x(648.0), y(-459.0));
    path.quadraticBezierTo(x(686.0), y(-464.0), x(723.5), y(-451.5));
    path.quadraticBezierTo(x(761.0), y(-439.0), x(790.0), y(-410.0));
    path.quadraticBezierTo(x(833.0), y(-367.0), x(839.0), y(-309.0));
    path.quadraticBezierTo(x(845.0), y(-251.0), x(815.0), y(-202.0));
    path.lineTo(x(900.0), y(-117.0));
    path.lineTo(x(843.0), y(-60.0));
    path.close();
    path.moveTo(x(670.0), y(-200.0));
    path.quadraticBezierTo(x(708.0), y(-200.0), x(734.0), y(-226.0));
    path.quadraticBezierTo(x(760.0), y(-252.0), x(760.0), y(-290.0));
    path.quadraticBezierTo(x(760.0), y(-328.0), x(734.0), y(-354.0));
    path.quadraticBezierTo(x(708.0), y(-380.0), x(670.0), y(-380.0));
    path.quadraticBezierTo(x(632.0), y(-380.0), x(606.0), y(-354.0));
    path.quadraticBezierTo(x(580.0), y(-328.0), x(580.0), y(-290.0));
    path.quadraticBezierTo(x(580.0), y(-252.0), x(606.0), y(-226.0));
    path.quadraticBezierTo(x(632.0), y(-200.0), x(670.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-390.0));
    path.quadraticBezierTo(x(518.0), y(-390.0), x(544.0), y(-416.0));
    path.quadraticBezierTo(x(570.0), y(-442.0), x(570.0), y(-480.0));
    path.quadraticBezierTo(x(570.0), y(-518.0), x(544.0), y(-544.0));
    path.quadraticBezierTo(x(518.0), y(-570.0), x(480.0), y(-570.0));
    path.quadraticBezierTo(x(442.0), y(-570.0), x(416.0), y(-544.0));
    path.quadraticBezierTo(x(390.0), y(-518.0), x(390.0), y(-480.0));
    path.quadraticBezierTo(x(390.0), y(-442.0), x(416.0), y(-416.0));
    path.quadraticBezierTo(x(442.0), y(-390.0), x(480.0), y(-390.0));
    path.close();
    path.moveTo(x(290.0), y(-580.0));
    path.quadraticBezierTo(x(328.0), y(-580.0), x(354.0), y(-606.0));
    path.quadraticBezierTo(x(380.0), y(-632.0), x(380.0), y(-670.0));
    path.quadraticBezierTo(x(380.0), y(-708.0), x(354.0), y(-734.0));
    path.quadraticBezierTo(x(328.0), y(-760.0), x(290.0), y(-760.0));
    path.quadraticBezierTo(x(252.0), y(-760.0), x(226.0), y(-734.0));
    path.quadraticBezierTo(x(200.0), y(-708.0), x(200.0), y(-670.0));
    path.quadraticBezierTo(x(200.0), y(-632.0), x(226.0), y(-606.0));
    path.quadraticBezierTo(x(252.0), y(-580.0), x(290.0), y(-580.0));
    path.close();
    path.moveTo(x(670.0), y(-290.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(290.0), y(-670.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
