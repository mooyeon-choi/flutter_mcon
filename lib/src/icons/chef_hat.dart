import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chef_hat icon from Google Material Icons
class MconChefHat extends MconBase {
  const MconChefHat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChefHat> createState() => _MconChefHatState();
}

class _MconChefHatState extends MconBaseState<MconChefHat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChefHatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChefHatPainter extends MconPainter {
  _MconChefHatPainter({
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
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-460.0));
    path.quadraticBezierTo(x(154.0), y(-483.0), x(127.0), y(-526.5));
    path.quadraticBezierTo(x(100.0), y(-570.0), x(100.0), y(-621.0));
    path.quadraticBezierTo(x(100.0), y(-696.0), x(151.5), y(-748.0));
    path.quadraticBezierTo(x(203.0), y(-800.0), x(278.0), y(-800.0));
    path.quadraticBezierTo(x(290.0), y(-800.0), x(302.5), y(-798.0));
    path.quadraticBezierTo(x(315.0), y(-796.0), x(327.0), y(-793.0));
    path.quadraticBezierTo(x(352.0), y(-834.0), x(392.0), y(-857.0));
    path.quadraticBezierTo(x(432.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(528.0), y(-880.0), x(568.0), y(-857.0));
    path.quadraticBezierTo(x(608.0), y(-834.0), x(633.0), y(-793.0));
    path.quadraticBezierTo(x(645.0), y(-796.0), x(657.0), y(-798.0));
    path.quadraticBezierTo(x(669.0), y(-800.0), x(682.0), y(-800.0));
    path.quadraticBezierTo(x(757.0), y(-800.0), x(808.5), y(-748.0));
    path.quadraticBezierTo(x(860.0), y(-696.0), x(860.0), y(-621.0));
    path.quadraticBezierTo(x(860.0), y(-570.0), x(833.0), y(-526.5));
    path.quadraticBezierTo(x(806.0), y(-483.0), x(760.0), y(-460.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-460.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-509.0));
    path.lineTo(x(724.0), y(-531.0));
    path.quadraticBezierTo(x(750.0), y(-544.0), x(765.0), y(-567.5));
    path.quadraticBezierTo(x(780.0), y(-591.0), x(780.0), y(-620.0));
    path.quadraticBezierTo(x(780.0), y(-662.0), x(751.5), y(-691.0));
    path.quadraticBezierTo(x(723.0), y(-720.0), x(682.0), y(-720.0));
    path.quadraticBezierTo(x(671.0), y(-720.0), x(662.0), y(-718.0));
    path.quadraticBezierTo(x(653.0), y(-716.0), x(643.0), y(-713.0));
    path.lineTo(x(596.0), y(-700.0));
    path.lineTo(x(565.0), y(-752.0));
    path.quadraticBezierTo(x(551.0), y(-775.0), x(528.5), y(-787.5));
    path.quadraticBezierTo(x(506.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(454.0), y(-800.0), x(431.5), y(-787.5));
    path.quadraticBezierTo(x(409.0), y(-775.0), x(395.0), y(-752.0));
    path.lineTo(x(364.0), y(-700.0));
    path.lineTo(x(316.0), y(-713.0));
    path.quadraticBezierTo(x(306.0), y(-715.0), x(296.5), y(-717.5));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(277.0), y(-720.0));
    path.quadraticBezierTo(x(236.0), y(-720.0), x(208.0), y(-691.0));
    path.quadraticBezierTo(x(180.0), y(-662.0), x(180.0), y(-620.0));
    path.quadraticBezierTo(x(180.0), y(-591.0), x(195.0), y(-567.5));
    path.quadraticBezierTo(x(210.0), y(-544.0), x(236.0), y(-531.0));
    path.lineTo(x(280.0), y(-509.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
