import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_rental icon from Google Material Icons
class MconCarRental extends MconBase {
  const MconCarRental({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarRental> createState() => _MconCarRentalState();
}

class _MconCarRentalState extends MconBaseState<MconCarRental> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarRentalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarRentalPainter extends MconPainter {
  _MconCarRentalPainter({
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
    path.moveTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(270.0), y(-680.0), x(235.0), y(-715.0));
    path.quadraticBezierTo(x(200.0), y(-750.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-850.0), x(235.0), y(-885.0));
    path.quadraticBezierTo(x(270.0), y(-920.0), x(320.0), y(-920.0));
    path.quadraticBezierTo(x(358.0), y(-920.0), x(389.0), y(-897.5));
    path.quadraticBezierTo(x(420.0), y(-875.0), x(434.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(434.0), y(-760.0));
    path.quadraticBezierTo(x(420.0), y(-725.0), x(389.0), y(-702.5));
    path.quadraticBezierTo(x(358.0), y(-680.0), x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(348.5), y(-771.5));
    path.quadraticBezierTo(x(360.0), y(-783.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(348.5), y(-828.5));
    path.quadraticBezierTo(x(337.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-783.0), x(291.5), y(-771.5));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(320.0), y(-760.0));
    path.close();
    path.moveTo(x(360.0), y(-260.0));
    path.quadraticBezierTo(x(377.0), y(-260.0), x(388.5), y(-271.5));
    path.quadraticBezierTo(x(400.0), y(-283.0), x(400.0), y(-300.0));
    path.quadraticBezierTo(x(400.0), y(-317.0), x(388.5), y(-328.5));
    path.quadraticBezierTo(x(377.0), y(-340.0), x(360.0), y(-340.0));
    path.quadraticBezierTo(x(343.0), y(-340.0), x(331.5), y(-328.5));
    path.quadraticBezierTo(x(320.0), y(-317.0), x(320.0), y(-300.0));
    path.quadraticBezierTo(x(320.0), y(-283.0), x(331.5), y(-271.5));
    path.quadraticBezierTo(x(343.0), y(-260.0), x(360.0), y(-260.0));
    path.close();
    path.moveTo(x(600.0), y(-260.0));
    path.quadraticBezierTo(x(617.0), y(-260.0), x(628.5), y(-271.5));
    path.quadraticBezierTo(x(640.0), y(-283.0), x(640.0), y(-300.0));
    path.quadraticBezierTo(x(640.0), y(-317.0), x(628.5), y(-328.5));
    path.quadraticBezierTo(x(617.0), y(-340.0), x(600.0), y(-340.0));
    path.quadraticBezierTo(x(583.0), y(-340.0), x(571.5), y(-328.5));
    path.quadraticBezierTo(x(560.0), y(-317.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-283.0), x(571.5), y(-271.5));
    path.quadraticBezierTo(x(583.0), y(-260.0), x(600.0), y(-260.0));
    path.close();
    path.moveTo(x(200.0), y(-376.0));
    path.lineTo(x(266.0), y(-568.0));
    path.quadraticBezierTo(x(271.0), y(-582.0), x(282.5), y(-591.0));
    path.quadraticBezierTo(x(294.0), y(-600.0), x(308.0), y(-600.0));
    path.lineTo(x(652.0), y(-600.0));
    path.quadraticBezierTo(x(666.0), y(-600.0), x(677.5), y(-591.0));
    path.quadraticBezierTo(x(689.0), y(-582.0), x(694.0), y(-568.0));
    path.lineTo(x(760.0), y(-376.0));
    path.lineTo(x(760.0), y(-112.0));
    path.quadraticBezierTo(x(760.0), y(-98.0), x(751.0), y(-89.0));
    path.quadraticBezierTo(x(742.0), y(-80.0), x(728.0), y(-80.0));
    path.lineTo(x(712.0), y(-80.0));
    path.quadraticBezierTo(x(698.0), y(-80.0), x(689.0), y(-89.0));
    path.quadraticBezierTo(x(680.0), y(-98.0), x(680.0), y(-112.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-112.0));
    path.quadraticBezierTo(x(280.0), y(-98.0), x(271.0), y(-89.0));
    path.quadraticBezierTo(x(262.0), y(-80.0), x(248.0), y(-80.0));
    path.lineTo(x(232.0), y(-80.0));
    path.quadraticBezierTo(x(218.0), y(-80.0), x(209.0), y(-89.0));
    path.quadraticBezierTo(x(200.0), y(-98.0), x(200.0), y(-112.0));
    path.lineTo(x(200.0), y(-376.0));
    path.close();
    path.moveTo(x(306.0), y(-440.0));
    path.lineTo(x(654.0), y(-440.0));
    path.lineTo(x(626.0), y(-520.0));
    path.lineTo(x(334.0), y(-520.0));
    path.lineTo(x(306.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
