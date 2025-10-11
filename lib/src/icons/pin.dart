import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pin icon from Google Material Icons
class MconPin extends MconBase {
  const MconPin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPin> createState() => _MconPinState();
}

class _MconPinState extends MconBaseState<MconPin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPinPainter extends MconPainter {
  _MconPinPainter({
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
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(260.0), y(-360.0));
    path.lineTo(x(306.0), y(-360.0));
    path.lineTo(x(306.0), y(-600.0));
    path.lineTo(x(270.0), y(-600.0));
    path.lineTo(x(200.0), y(-550.0));
    path.lineTo(x(224.0), y(-514.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(260.0), y(-360.0));
    path.close();
    path.moveTo(x(384.0), y(-360.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(540.0), y(-400.0));
    path.lineTo(x(446.0), y(-400.0));
    path.lineTo(x(444.0), y(-402.0));
    path.quadraticBezierTo(x(465.0), y(-422.0), x(478.5), y(-436.0));
    path.quadraticBezierTo(x(492.0), y(-450.0), x(500.0), y(-458.0));
    path.quadraticBezierTo(x(518.0), y(-476.0), x(527.0), y(-494.0));
    path.quadraticBezierTo(x(536.0), y(-512.0), x(536.0), y(-532.0));
    path.quadraticBezierTo(x(536.0), y(-561.0), x(514.0), y(-580.5));
    path.quadraticBezierTo(x(492.0), y(-600.0), x(458.0), y(-600.0));
    path.quadraticBezierTo(x(432.0), y(-600.0), x(411.0), y(-585.0));
    path.quadraticBezierTo(x(390.0), y(-570.0), x(382.0), y(-546.0));
    path.lineTo(x(422.0), y(-530.0));
    path.quadraticBezierTo(x(427.0), y(-543.0), x(436.5), y(-550.5));
    path.quadraticBezierTo(x(446.0), y(-558.0), x(458.0), y(-558.0));
    path.quadraticBezierTo(x(473.0), y(-558.0), x(482.5), y(-550.0));
    path.quadraticBezierTo(x(492.0), y(-542.0), x(492.0), y(-530.0));
    path.quadraticBezierTo(x(492.0), y(-519.0), x(488.0), y(-509.5));
    path.quadraticBezierTo(x(484.0), y(-500.0), x(470.0), y(-486.0));
    path.lineTo(x(438.0), y(-454.0));
    path.lineTo(x(384.0), y(-400.0));
    path.lineTo(x(384.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(716.0), y(-360.0), x(738.0), y(-380.0));
    path.quadraticBezierTo(x(760.0), y(-400.0), x(760.0), y(-432.0));
    path.quadraticBezierTo(x(760.0), y(-450.0), x(750.0), y(-464.0));
    path.quadraticBezierTo(x(740.0), y(-478.0), x(722.0), y(-486.0));
    path.lineTo(x(722.0), y(-488.0));
    path.quadraticBezierTo(x(736.0), y(-496.0), x(744.0), y(-508.5));
    path.quadraticBezierTo(x(752.0), y(-521.0), x(752.0), y(-538.0));
    path.quadraticBezierTo(x(752.0), y(-565.0), x(731.0), y(-582.5));
    path.quadraticBezierTo(x(710.0), y(-600.0), x(678.0), y(-600.0));
    path.quadraticBezierTo(x(653.0), y(-600.0), x(631.5), y(-585.5));
    path.quadraticBezierTo(x(610.0), y(-571.0), x(604.0), y(-550.0));
    path.lineTo(x(644.0), y(-534.0));
    path.quadraticBezierTo(x(648.0), y(-546.0), x(657.0), y(-553.0));
    path.quadraticBezierTo(x(666.0), y(-560.0), x(678.0), y(-560.0));
    path.quadraticBezierTo(x(691.0), y(-560.0), x(699.5), y(-552.5));
    path.quadraticBezierTo(x(708.0), y(-545.0), x(708.0), y(-534.0));
    path.quadraticBezierTo(x(708.0), y(-520.0), x(698.0), y(-512.0));
    path.quadraticBezierTo(x(688.0), y(-504.0), x(672.0), y(-504.0));
    path.lineTo(x(654.0), y(-504.0));
    path.lineTo(x(654.0), y(-464.0));
    path.lineTo(x(674.0), y(-464.0));
    path.quadraticBezierTo(x(694.0), y(-464.0), x(705.0), y(-456.0));
    path.quadraticBezierTo(x(716.0), y(-448.0), x(716.0), y(-434.0));
    path.quadraticBezierTo(x(716.0), y(-421.0), x(705.0), y(-411.5));
    path.quadraticBezierTo(x(694.0), y(-402.0), x(680.0), y(-402.0));
    path.quadraticBezierTo(x(663.0), y(-402.0), x(654.0), y(-409.5));
    path.quadraticBezierTo(x(645.0), y(-417.0), x(638.0), y(-436.0));
    path.lineTo(x(598.0), y(-420.0));
    path.quadraticBezierTo(x(605.0), y(-391.0), x(626.5), y(-375.5));
    path.quadraticBezierTo(x(648.0), y(-360.0), x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
