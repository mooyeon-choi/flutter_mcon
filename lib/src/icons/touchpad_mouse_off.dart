import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated touchpad_mouse_off icon from Google Material Icons
class MconTouchpadMouseOff extends MconBase {
  const MconTouchpadMouseOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTouchpadMouseOff> createState() =>
      _MconTouchpadMouseOffState();
}

class _MconTouchpadMouseOffState extends MconBaseState<MconTouchpadMouseOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTouchpadMouseOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTouchpadMouseOffPainter extends MconPainter {
  _MconTouchpadMouseOffPainter({
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
    path.moveTo(x(660.0), y(-359.0));
    path.close();
    path.moveTo(x(660.0), y(-359.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(660.0), y(-359.0));
    path.close();
    path.moveTo(x(660.0), y(-359.0));
    path.close();
    path.moveTo(x(660.0), y(-80.0));
    path.quadraticBezierTo(x(568.0), y(-80.0), x(504.0), y(-144.0));
    path.quadraticBezierTo(x(440.0), y(-208.0), x(440.0), y(-300.0));
    path.lineTo(x(440.0), y(-420.0));
    path.quadraticBezierTo(x(440.0), y(-443.0), x(444.5), y(-463.5));
    path.quadraticBezierTo(x(449.0), y(-484.0), x(457.0), y(-504.0));
    path.lineTo(x(601.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-300.0));
    path.quadraticBezierTo(x(520.0), y(-242.0), x(561.0), y(-201.0));
    path.quadraticBezierTo(x(602.0), y(-160.0), x(660.0), y(-160.0));
    path.quadraticBezierTo(x(689.0), y(-160.0), x(714.5), y(-171.0));
    path.quadraticBezierTo(x(740.0), y(-182.0), x(759.0), y(-202.0));
    path.lineTo(x(816.0), y(-145.0));
    path.quadraticBezierTo(x(786.0), y(-115.0), x(746.0), y(-97.5));
    path.quadraticBezierTo(x(706.0), y(-80.0), x(660.0), y(-80.0));
    path.close();
    path.moveTo(x(862.0), y(-213.0));
    path.lineTo(x(798.0), y(-277.0));
    path.quadraticBezierTo(x(799.0), y(-283.0), x(799.5), y(-288.5));
    path.quadraticBezierTo(x(800.0), y(-294.0), x(800.0), y(-300.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(715.0), y(-360.0));
    path.lineTo(x(620.0), y(-455.0));
    path.lineTo(x(620.0), y(-554.0));
    path.quadraticBezierTo(x(603.0), y(-549.0), x(587.5), y(-539.5));
    path.quadraticBezierTo(x(572.0), y(-530.0), x(559.0), y(-516.0));
    path.lineTo(x(502.0), y(-573.0));
    path.quadraticBezierTo(x(532.0), y(-604.0), x(572.5), y(-622.0));
    path.quadraticBezierTo(x(613.0), y(-640.0), x(660.0), y(-640.0));
    path.quadraticBezierTo(x(752.0), y(-640.0), x(816.0), y(-576.0));
    path.quadraticBezierTo(x(880.0), y(-512.0), x(880.0), y(-420.0));
    path.lineTo(x(880.0), y(-300.0));
    path.quadraticBezierTo(x(880.0), y(-277.0), x(875.0), y(-255.0));
    path.quadraticBezierTo(x(870.0), y(-233.0), x(862.0), y(-213.0));
    path.close();
    path.moveTo(x(700.0), y(-440.0));
    path.lineTo(x(799.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-481.0), x(765.5), y(-512.0));
    path.quadraticBezierTo(x(738.0), y(-543.0), x(700.0), y(-554.0));
    path.lineTo(x(700.0), y(-440.0));
    path.close();
    path.moveTo(x(397.0), y(-564.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(161.0), y(-800.0));
    path.lineTo(x(241.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(366.0), y(-240.0));
    path.quadraticBezierTo(x(371.0), y(-219.0), x(377.5), y(-199.0));
    path.quadraticBezierTo(x(384.0), y(-179.0), x(394.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(355.0), y(-720.0));
    path.lineTo(x(275.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(355.0), y(-720.0));
    path.close();
    path.moveTo(x(451.0), y(-624.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
