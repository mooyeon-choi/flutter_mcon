import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swords icon from Google Material Icons
class MconSwords extends MconBase {
  const MconSwords({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwords> createState() => _MconSwordsState();
}

class _MconSwordsState extends MconBaseState<MconSwords> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwordsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwordsPainter extends MconPainter {
  _MconSwordsPainter({
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
    path.moveTo(x(762.0), y(-96.0));
    path.lineTo(x(645.0), y(-212.0));
    path.lineTo(x(557.0), y(-124.0));
    path.lineTo(x(529.0), y(-152.0));
    path.quadraticBezierTo(x(506.0), y(-175.0), x(506.0), y(-209.0));
    path.quadraticBezierTo(x(506.0), y(-243.0), x(529.0), y(-266.0));
    path.lineTo(x(698.0), y(-435.0));
    path.quadraticBezierTo(x(721.0), y(-458.0), x(755.0), y(-458.0));
    path.quadraticBezierTo(x(789.0), y(-458.0), x(812.0), y(-435.0));
    path.lineTo(x(840.0), y(-407.0));
    path.lineTo(x(752.0), y(-319.0));
    path.lineTo(x(868.0), y(-202.0));
    path.quadraticBezierTo(x(880.0), y(-190.0), x(880.0), y(-174.0));
    path.quadraticBezierTo(x(880.0), y(-158.0), x(868.0), y(-146.0));
    path.lineTo(x(818.0), y(-96.0));
    path.quadraticBezierTo(x(806.0), y(-84.0), x(790.0), y(-84.0));
    path.quadraticBezierTo(x(774.0), y(-84.0), x(762.0), y(-96.0));
    path.close();
    path.moveTo(x(880.0), y(-724.0));
    path.lineTo(x(426.0), y(-270.0));
    path.lineTo(x(431.0), y(-266.0));
    path.quadraticBezierTo(x(454.0), y(-243.0), x(454.0), y(-209.0));
    path.quadraticBezierTo(x(454.0), y(-175.0), x(431.0), y(-152.0));
    path.lineTo(x(403.0), y(-124.0));
    path.lineTo(x(315.0), y(-212.0));
    path.lineTo(x(198.0), y(-96.0));
    path.quadraticBezierTo(x(186.0), y(-84.0), x(170.0), y(-84.0));
    path.quadraticBezierTo(x(154.0), y(-84.0), x(142.0), y(-96.0));
    path.lineTo(x(92.0), y(-146.0));
    path.quadraticBezierTo(x(80.0), y(-158.0), x(80.0), y(-174.0));
    path.quadraticBezierTo(x(80.0), y(-190.0), x(92.0), y(-202.0));
    path.lineTo(x(208.0), y(-319.0));
    path.lineTo(x(120.0), y(-407.0));
    path.lineTo(x(148.0), y(-435.0));
    path.quadraticBezierTo(x(171.0), y(-458.0), x(205.0), y(-458.0));
    path.quadraticBezierTo(x(239.0), y(-458.0), x(262.0), y(-435.0));
    path.lineTo(x(266.0), y(-430.0));
    path.lineTo(x(720.0), y(-884.0));
    path.lineTo(x(880.0), y(-884.0));
    path.lineTo(x(880.0), y(-724.0));
    path.close();
    path.moveTo(x(334.0), y(-583.0));
    path.lineTo(x(358.0), y(-606.0));
    path.lineTo(x(381.0), y(-630.0));
    path.lineTo(x(358.0), y(-606.0));
    path.lineTo(x(334.0), y(-583.0));
    path.close();
    path.moveTo(x(278.0), y(-526.0));
    path.lineTo(x(80.0), y(-724.0));
    path.lineTo(x(80.0), y(-884.0));
    path.lineTo(x(240.0), y(-884.0));
    path.lineTo(x(438.0), y(-686.0));
    path.lineTo(x(381.0), y(-630.0));
    path.lineTo(x(207.0), y(-804.0));
    path.lineTo(x(160.0), y(-804.0));
    path.lineTo(x(160.0), y(-757.0));
    path.lineTo(x(334.0), y(-583.0));
    path.lineTo(x(278.0), y(-526.0));
    path.close();
    path.moveTo(x(370.0), y(-327.0));
    path.lineTo(x(800.0), y(-757.0));
    path.lineTo(x(800.0), y(-804.0));
    path.lineTo(x(753.0), y(-804.0));
    path.lineTo(x(323.0), y(-374.0));
    path.lineTo(x(370.0), y(-327.0));
    path.close();
    path.moveTo(x(370.0), y(-327.0));
    path.lineTo(x(346.0), y(-350.0));
    path.lineTo(x(323.0), y(-374.0));
    path.lineTo(x(346.0), y(-350.0));
    path.lineTo(x(370.0), y(-327.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
