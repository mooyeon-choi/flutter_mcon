import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fluid_med icon from Google Material Icons
class MconFluidMed extends MconBase {
  const MconFluidMed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFluidMed> createState() => _MconFluidMedState();
}

class _MconFluidMedState extends MconBaseState<MconFluidMed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFluidMedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFluidMedPainter extends MconPainter {
  _MconFluidMedPainter({
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
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(727.0), y(-80.0), x(703.5), y(-103.5));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-204.0));
    path.quadraticBezierTo(x(611.0), y(-218.0), x(565.5), y(-272.5));
    path.quadraticBezierTo(x(520.0), y(-327.0), x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-633.0), x(543.0), y(-656.5));
    path.quadraticBezierTo(x(566.0), y(-680.0), x(600.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(873.0), y(-680.0), x(896.5), y(-656.5));
    path.quadraticBezierTo(x(920.0), y(-633.0), x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-400.0));
    path.quadraticBezierTo(x(920.0), y(-327.0), x(874.5), y(-272.5));
    path.quadraticBezierTo(x(829.0), y(-218.0), x(760.0), y(-204.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(790.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(630.0), y(-520.0));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(692.5), y(-505.0));
    path.quadraticBezierTo(x(722.0), y(-490.0), x(742.0), y(-464.0));
    path.quadraticBezierTo(x(750.0), y(-452.0), x(763.0), y(-446.0));
    path.quadraticBezierTo(x(776.0), y(-440.0), x(790.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(759.0), y(-280.0), x(790.0), y(-302.5));
    path.quadraticBezierTo(x(821.0), y(-325.0), x(833.0), y(-360.0));
    path.lineTo(x(790.0), y(-360.0));
    path.quadraticBezierTo(x(757.0), y(-360.0), x(727.5), y(-374.5));
    path.quadraticBezierTo(x(698.0), y(-389.0), x(678.0), y(-416.0));
    path.quadraticBezierTo(x(669.0), y(-427.0), x(656.5), y(-433.5));
    path.quadraticBezierTo(x(644.0), y(-440.0), x(630.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-349.0), x(634.5), y(-314.5));
    path.quadraticBezierTo(x(669.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(678.0), y(-464.0));
    path.close();
    path.moveTo(x(320.0), y(-60.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-660.0));
    path.quadraticBezierTo(x(103.0), y(-660.0), x(91.5), y(-671.5));
    path.quadraticBezierTo(x(80.0), y(-683.0), x(80.0), y(-700.0));
    path.quadraticBezierTo(x(80.0), y(-717.0), x(91.5), y(-728.5));
    path.quadraticBezierTo(x(103.0), y(-740.0), x(120.0), y(-740.0));
    path.lineTo(x(240.0), y(-740.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(220.0), y(-800.0));
    path.quadraticBezierTo(x(203.0), y(-800.0), x(191.5), y(-811.5));
    path.quadraticBezierTo(x(180.0), y(-823.0), x(180.0), y(-840.0));
    path.quadraticBezierTo(x(180.0), y(-857.0), x(191.5), y(-868.5));
    path.quadraticBezierTo(x(203.0), y(-880.0), x(220.0), y(-880.0));
    path.lineTo(x(340.0), y(-880.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(368.5), y(-868.5));
    path.quadraticBezierTo(x(380.0), y(-857.0), x(380.0), y(-840.0));
    path.quadraticBezierTo(x(380.0), y(-823.0), x(368.5), y(-811.5));
    path.quadraticBezierTo(x(357.0), y(-800.0), x(340.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-740.0));
    path.lineTo(x(440.0), y(-740.0));
    path.quadraticBezierTo(x(457.0), y(-740.0), x(468.5), y(-728.5));
    path.quadraticBezierTo(x(480.0), y(-717.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(480.0), y(-683.0), x(468.5), y(-671.5));
    path.quadraticBezierTo(x(457.0), y(-660.0), x(440.0), y(-660.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(416.5), y(-303.5));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(360.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-60.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-420.0));
    path.lineTo(x(290.0), y(-420.0));
    path.quadraticBezierTo(x(278.0), y(-420.0), x(269.0), y(-429.0));
    path.quadraticBezierTo(x(260.0), y(-438.0), x(260.0), y(-450.0));
    path.quadraticBezierTo(x(260.0), y(-462.0), x(269.0), y(-471.0));
    path.quadraticBezierTo(x(278.0), y(-480.0), x(290.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-540.0));
    path.lineTo(x(290.0), y(-540.0));
    path.quadraticBezierTo(x(278.0), y(-540.0), x(269.0), y(-549.0));
    path.quadraticBezierTo(x(260.0), y(-558.0), x(260.0), y(-570.0));
    path.quadraticBezierTo(x(260.0), y(-582.0), x(269.0), y(-591.0));
    path.quadraticBezierTo(x(278.0), y(-600.0), x(290.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-660.0));
    path.lineTo(x(200.0), y(-660.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
