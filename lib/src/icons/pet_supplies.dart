import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pet_supplies icon from Google Material Icons
class MconPetSupplies extends MconBase {
  const MconPetSupplies({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPetSupplies> createState() => _MconPetSuppliesState();
}

class _MconPetSuppliesState extends MconBaseState<MconPetSupplies> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPetSuppliesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPetSuppliesPainter extends MconPainter {
  _MconPetSuppliesPainter({
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
    path.moveTo(x(380.0), y(-80.0));
    path.quadraticBezierTo(x(321.0), y(-80.0), x(280.5), y(-120.5));
    path.quadraticBezierTo(x(240.0), y(-161.0), x(240.0), y(-220.0));
    path.quadraticBezierTo(x(240.0), y(-229.0), x(242.5), y(-234.0));
    path.quadraticBezierTo(x(245.0), y(-239.0), x(242.0), y(-242.0));
    path.quadraticBezierTo(x(239.0), y(-245.0), x(234.0), y(-242.5));
    path.quadraticBezierTo(x(229.0), y(-240.0), x(220.0), y(-240.0));
    path.quadraticBezierTo(x(161.0), y(-240.0), x(120.5), y(-280.5));
    path.quadraticBezierTo(x(80.0), y(-321.0), x(80.0), y(-380.0));
    path.quadraticBezierTo(x(80.0), y(-439.0), x(120.5), y(-479.5));
    path.quadraticBezierTo(x(161.0), y(-520.0), x(220.0), y(-520.0));
    path.quadraticBezierTo(x(243.0), y(-520.0), x(262.0), y(-514.0));
    path.quadraticBezierTo(x(281.0), y(-508.0), x(298.0), y(-496.0));
    path.lineTo(x(464.0), y(-662.0));
    path.quadraticBezierTo(x(452.0), y(-679.0), x(446.0), y(-698.0));
    path.quadraticBezierTo(x(440.0), y(-717.0), x(440.0), y(-740.0));
    path.quadraticBezierTo(x(440.0), y(-799.0), x(480.5), y(-839.5));
    path.quadraticBezierTo(x(521.0), y(-880.0), x(580.0), y(-880.0));
    path.quadraticBezierTo(x(639.0), y(-880.0), x(679.5), y(-839.5));
    path.quadraticBezierTo(x(720.0), y(-799.0), x(720.0), y(-740.0));
    path.quadraticBezierTo(x(720.0), y(-731.0), x(717.5), y(-726.0));
    path.quadraticBezierTo(x(715.0), y(-721.0), x(718.0), y(-718.0));
    path.quadraticBezierTo(x(721.0), y(-715.0), x(726.0), y(-717.5));
    path.quadraticBezierTo(x(731.0), y(-720.0), x(740.0), y(-720.0));
    path.quadraticBezierTo(x(799.0), y(-720.0), x(839.5), y(-679.5));
    path.quadraticBezierTo(x(880.0), y(-639.0), x(880.0), y(-580.0));
    path.quadraticBezierTo(x(880.0), y(-521.0), x(839.5), y(-480.5));
    path.quadraticBezierTo(x(799.0), y(-440.0), x(740.0), y(-440.0));
    path.quadraticBezierTo(x(717.0), y(-440.0), x(698.0), y(-446.0));
    path.quadraticBezierTo(x(679.0), y(-452.0), x(662.0), y(-464.0));
    path.lineTo(x(496.0), y(-298.0));
    path.quadraticBezierTo(x(508.0), y(-281.0), x(514.0), y(-262.0));
    path.quadraticBezierTo(x(520.0), y(-243.0), x(520.0), y(-220.0));
    path.quadraticBezierTo(x(520.0), y(-161.0), x(479.5), y(-120.5));
    path.quadraticBezierTo(x(439.0), y(-80.0), x(380.0), y(-80.0));
    path.close();
    path.moveTo(x(380.0), y(-160.0));
    path.quadraticBezierTo(x(406.0), y(-160.0), x(423.0), y(-177.0));
    path.quadraticBezierTo(x(440.0), y(-194.0), x(440.0), y(-220.0));
    path.quadraticBezierTo(x(440.0), y(-229.0), x(437.5), y(-237.5));
    path.quadraticBezierTo(x(435.0), y(-246.0), x(430.0), y(-254.0));
    path.quadraticBezierTo(x(413.0), y(-278.0), x(416.0), y(-305.5));
    path.quadraticBezierTo(x(419.0), y(-333.0), x(440.0), y(-354.0));
    path.lineTo(x(606.0), y(-520.0));
    path.quadraticBezierTo(x(627.0), y(-541.0), x(654.5), y(-544.0));
    path.quadraticBezierTo(x(682.0), y(-547.0), x(706.0), y(-530.0));
    path.quadraticBezierTo(x(714.0), y(-525.0), x(722.5), y(-522.5));
    path.quadraticBezierTo(x(731.0), y(-520.0), x(740.0), y(-520.0));
    path.quadraticBezierTo(x(766.0), y(-520.0), x(783.0), y(-537.0));
    path.quadraticBezierTo(x(800.0), y(-554.0), x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-606.0), x(783.0), y(-623.0));
    path.quadraticBezierTo(x(766.0), y(-640.0), x(740.0), y(-640.0));
    path.quadraticBezierTo(x(705.0), y(-640.0), x(691.0), y(-643.5));
    path.quadraticBezierTo(x(677.0), y(-647.0), x(662.0), y(-662.0));
    path.quadraticBezierTo(x(647.0), y(-677.0), x(643.5), y(-691.0));
    path.quadraticBezierTo(x(640.0), y(-705.0), x(640.0), y(-740.0));
    path.quadraticBezierTo(x(640.0), y(-766.0), x(623.0), y(-783.0));
    path.quadraticBezierTo(x(606.0), y(-800.0), x(580.0), y(-800.0));
    path.quadraticBezierTo(x(554.0), y(-800.0), x(537.0), y(-783.0));
    path.quadraticBezierTo(x(520.0), y(-766.0), x(520.0), y(-740.0));
    path.quadraticBezierTo(x(520.0), y(-729.0), x(522.0), y(-721.5));
    path.quadraticBezierTo(x(524.0), y(-714.0), x(530.0), y(-706.0));
    path.quadraticBezierTo(x(547.0), y(-682.0), x(544.0), y(-654.5));
    path.quadraticBezierTo(x(541.0), y(-627.0), x(520.0), y(-606.0));
    path.lineTo(x(354.0), y(-440.0));
    path.quadraticBezierTo(x(333.0), y(-419.0), x(305.5), y(-416.0));
    path.quadraticBezierTo(x(278.0), y(-413.0), x(254.0), y(-430.0));
    path.quadraticBezierTo(x(246.0), y(-435.0), x(237.5), y(-437.5));
    path.quadraticBezierTo(x(229.0), y(-440.0), x(220.0), y(-440.0));
    path.quadraticBezierTo(x(194.0), y(-440.0), x(177.0), y(-423.0));
    path.quadraticBezierTo(x(160.0), y(-406.0), x(160.0), y(-380.0));
    path.quadraticBezierTo(x(160.0), y(-354.0), x(177.0), y(-337.0));
    path.quadraticBezierTo(x(194.0), y(-320.0), x(220.0), y(-320.0));
    path.quadraticBezierTo(x(255.0), y(-320.0), x(269.0), y(-316.5));
    path.quadraticBezierTo(x(283.0), y(-313.0), x(298.0), y(-298.0));
    path.quadraticBezierTo(x(313.0), y(-283.0), x(316.5), y(-269.0));
    path.quadraticBezierTo(x(320.0), y(-255.0), x(320.0), y(-220.0));
    path.quadraticBezierTo(x(320.0), y(-194.0), x(337.0), y(-177.0));
    path.quadraticBezierTo(x(354.0), y(-160.0), x(380.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
