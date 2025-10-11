import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated photo_prints icon from Google Material Icons
class MconPhotoPrints extends MconBase {
  const MconPhotoPrints({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhotoPrints> createState() => _MconPhotoPrintsState();
}

class _MconPhotoPrintsState extends MconBaseState<MconPhotoPrints> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhotoPrintsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhotoPrintsPainter extends MconPainter {
  _MconPhotoPrintsPainter({
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
    path.moveTo(x(508.0), y(-200.0));
    path.lineTo(x(732.0), y(-200.0));
    path.quadraticBezierTo(x(725.0), y(-174.0), x(708.0), y(-158.0));
    path.quadraticBezierTo(x(691.0), y(-142.0), x(664.0), y(-138.0));
    path.lineTo(x(228.0), y(-85.0));
    path.quadraticBezierTo(x(195.0), y(-80.0), x(168.5), y(-100.5));
    path.quadraticBezierTo(x(142.0), y(-121.0), x(138.0), y(-154.0));
    path.lineTo(x(85.0), y(-591.0));
    path.quadraticBezierTo(x(81.0), y(-624.0), x(101.0), y(-650.0));
    path.quadraticBezierTo(x(121.0), y(-676.0), x(154.0), y(-680.0));
    path.lineTo(x(200.0), y(-686.0));
    path.lineTo(x(200.0), y(-606.0));
    path.lineTo(x(164.0), y(-601.0));
    path.lineTo(x(218.0), y(-164.0));
    path.lineTo(x(508.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-580.0));
    path.close();
    path.moveTo(x(218.0), y(-164.0));
    path.close();
    path.moveTo(x(581.0), y(-400.0));
    path.quadraticBezierTo(x(649.0), y(-400.0), x(696.5), y(-447.0));
    path.quadraticBezierTo(x(744.0), y(-494.0), x(749.0), y(-560.0));
    path.quadraticBezierTo(x(681.0), y(-560.0), x(632.5), y(-513.0));
    path.quadraticBezierTo(x(584.0), y(-466.0), x(581.0), y(-400.0));
    path.close();
    path.moveTo(x(581.0), y(-400.0));
    path.quadraticBezierTo(x(578.0), y(-466.0), x(529.5), y(-513.0));
    path.quadraticBezierTo(x(481.0), y(-560.0), x(413.0), y(-560.0));
    path.quadraticBezierTo(x(418.0), y(-494.0), x(465.5), y(-447.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(581.0), y(-400.0));
    path.close();
    path.moveTo(x(581.0), y(-520.0));
    path.quadraticBezierTo(x(598.0), y(-520.0), x(609.5), y(-531.5));
    path.quadraticBezierTo(x(621.0), y(-543.0), x(621.0), y(-560.0));
    path.lineTo(x(621.0), y(-570.0));
    path.lineTo(x(631.0), y(-566.0));
    path.quadraticBezierTo(x(646.0), y(-560.0), x(661.5), y(-563.0));
    path.quadraticBezierTo(x(677.0), y(-566.0), x(685.0), y(-580.0));
    path.quadraticBezierTo(x(694.0), y(-595.0), x(691.0), y(-612.0));
    path.quadraticBezierTo(x(688.0), y(-629.0), x(671.0), y(-636.0));
    path.lineTo(x(661.0), y(-640.0));
    path.lineTo(x(671.0), y(-644.0));
    path.quadraticBezierTo(x(688.0), y(-651.0), x(690.5), y(-668.5));
    path.quadraticBezierTo(x(693.0), y(-686.0), x(685.0), y(-700.0));
    path.quadraticBezierTo(x(676.0), y(-715.0), x(661.0), y(-717.5));
    path.quadraticBezierTo(x(646.0), y(-720.0), x(631.0), y(-714.0));
    path.lineTo(x(621.0), y(-710.0));
    path.lineTo(x(621.0), y(-720.0));
    path.quadraticBezierTo(x(621.0), y(-737.0), x(609.5), y(-748.5));
    path.quadraticBezierTo(x(598.0), y(-760.0), x(581.0), y(-760.0));
    path.quadraticBezierTo(x(564.0), y(-760.0), x(552.5), y(-748.5));
    path.quadraticBezierTo(x(541.0), y(-737.0), x(541.0), y(-720.0));
    path.lineTo(x(541.0), y(-710.0));
    path.lineTo(x(531.0), y(-714.0));
    path.quadraticBezierTo(x(516.0), y(-720.0), x(501.0), y(-717.5));
    path.quadraticBezierTo(x(486.0), y(-715.0), x(477.0), y(-700.0));
    path.quadraticBezierTo(x(469.0), y(-686.0), x(471.5), y(-668.5));
    path.quadraticBezierTo(x(474.0), y(-651.0), x(491.0), y(-644.0));
    path.lineTo(x(501.0), y(-640.0));
    path.lineTo(x(491.0), y(-636.0));
    path.quadraticBezierTo(x(474.0), y(-629.0), x(471.0), y(-612.0));
    path.quadraticBezierTo(x(468.0), y(-595.0), x(477.0), y(-580.0));
    path.quadraticBezierTo(x(485.0), y(-566.0), x(500.5), y(-563.0));
    path.quadraticBezierTo(x(516.0), y(-560.0), x(531.0), y(-566.0));
    path.lineTo(x(541.0), y(-570.0));
    path.lineTo(x(541.0), y(-560.0));
    path.quadraticBezierTo(x(541.0), y(-543.0), x(552.5), y(-531.5));
    path.quadraticBezierTo(x(564.0), y(-520.0), x(581.0), y(-520.0));
    path.close();
    path.moveTo(x(581.0), y(-600.0));
    path.quadraticBezierTo(x(564.0), y(-600.0), x(552.5), y(-611.5));
    path.quadraticBezierTo(x(541.0), y(-623.0), x(541.0), y(-640.0));
    path.quadraticBezierTo(x(541.0), y(-657.0), x(552.5), y(-668.5));
    path.quadraticBezierTo(x(564.0), y(-680.0), x(581.0), y(-680.0));
    path.quadraticBezierTo(x(598.0), y(-680.0), x(609.5), y(-668.5));
    path.quadraticBezierTo(x(621.0), y(-657.0), x(621.0), y(-640.0));
    path.quadraticBezierTo(x(621.0), y(-623.0), x(609.5), y(-611.5));
    path.quadraticBezierTo(x(598.0), y(-600.0), x(581.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
