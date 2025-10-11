import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated microwave icon from Google Material Icons
class MconMicrowave extends MconBase {
  const MconMicrowave({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicrowave> createState() => _MconMicrowaveState();
}

class _MconMicrowaveState extends MconBaseState<MconMicrowave> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicrowavePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicrowavePainter extends MconPainter {
  _MconMicrowavePainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(748.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(748.5), y(-508.5));
    path.quadraticBezierTo(x(737.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(691.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(691.5), y(-451.5));
    path.quadraticBezierTo(x(703.0), y(-440.0), x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(748.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(691.5), y(-291.5));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(410.0), y(-320.0));
    path.quadraticBezierTo(x(386.0), y(-320.0), x(368.5), y(-329.0));
    path.quadraticBezierTo(x(351.0), y(-338.0), x(338.0), y(-346.0));
    path.quadraticBezierTo(x(328.0), y(-353.0), x(322.0), y(-356.5));
    path.quadraticBezierTo(x(316.0), y(-360.0), x(310.0), y(-360.0));
    path.quadraticBezierTo(x(299.0), y(-360.0), x(288.0), y(-351.0));
    path.quadraticBezierTo(x(277.0), y(-342.0), x(272.0), y(-336.0));
    path.lineTo(x(215.0), y(-392.0));
    path.quadraticBezierTo(x(226.0), y(-404.0), x(250.5), y(-422.0));
    path.quadraticBezierTo(x(275.0), y(-440.0), x(310.0), y(-440.0));
    path.quadraticBezierTo(x(334.0), y(-440.0), x(351.5), y(-430.5));
    path.quadraticBezierTo(x(369.0), y(-421.0), x(382.0), y(-413.0));
    path.quadraticBezierTo(x(391.0), y(-407.0), x(398.0), y(-403.5));
    path.quadraticBezierTo(x(405.0), y(-400.0), x(410.0), y(-400.0));
    path.quadraticBezierTo(x(421.0), y(-400.0), x(432.0), y(-409.0));
    path.quadraticBezierTo(x(443.0), y(-418.0), x(448.0), y(-424.0));
    path.lineTo(x(505.0), y(-368.0));
    path.quadraticBezierTo(x(494.0), y(-356.0), x(469.5), y(-338.0));
    path.quadraticBezierTo(x(445.0), y(-320.0), x(410.0), y(-320.0));
    path.close();
    path.moveTo(x(410.0), y(-520.0));
    path.quadraticBezierTo(x(386.0), y(-520.0), x(368.5), y(-529.0));
    path.quadraticBezierTo(x(351.0), y(-538.0), x(338.0), y(-546.0));
    path.quadraticBezierTo(x(328.0), y(-553.0), x(322.0), y(-556.5));
    path.quadraticBezierTo(x(316.0), y(-560.0), x(310.0), y(-560.0));
    path.quadraticBezierTo(x(299.0), y(-560.0), x(288.0), y(-551.0));
    path.quadraticBezierTo(x(277.0), y(-542.0), x(272.0), y(-536.0));
    path.lineTo(x(215.0), y(-592.0));
    path.quadraticBezierTo(x(226.0), y(-604.0), x(250.5), y(-622.0));
    path.quadraticBezierTo(x(275.0), y(-640.0), x(310.0), y(-640.0));
    path.quadraticBezierTo(x(334.0), y(-640.0), x(351.5), y(-630.5));
    path.quadraticBezierTo(x(369.0), y(-621.0), x(382.0), y(-613.0));
    path.quadraticBezierTo(x(391.0), y(-607.0), x(398.0), y(-603.5));
    path.quadraticBezierTo(x(405.0), y(-600.0), x(410.0), y(-600.0));
    path.quadraticBezierTo(x(421.0), y(-600.0), x(432.0), y(-609.0));
    path.quadraticBezierTo(x(443.0), y(-618.0), x(448.0), y(-624.0));
    path.lineTo(x(505.0), y(-568.0));
    path.quadraticBezierTo(x(494.0), y(-556.0), x(469.5), y(-538.0));
    path.quadraticBezierTo(x(445.0), y(-520.0), x(410.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
