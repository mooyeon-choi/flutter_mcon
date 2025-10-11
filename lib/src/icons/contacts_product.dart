import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contacts_product icon from Google Material Icons
class MconContactsProduct extends MconBase {
  const MconContactsProduct({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContactsProduct> createState() => _MconContactsProductState();
}

class _MconContactsProductState extends MconBaseState<MconContactsProduct> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactsProductPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactsProductPainter extends MconPainter {
  _MconContactsProductPainter({
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
    path.moveTo(x(185.0), y(-80.0));
    path.quadraticBezierTo(x(168.0), y(-80.0), x(155.5), y(-92.5));
    path.quadraticBezierTo(x(143.0), y(-105.0), x(143.0), y(-122.0));
    path.lineTo(x(143.0), y(-227.0));
    path.quadraticBezierTo(x(143.0), y(-317.0), x(199.0), y(-386.0));
    path.quadraticBezierTo(x(255.0), y(-455.0), x(343.0), y(-474.0));
    path.quadraticBezierTo(x(303.0), y(-446.0), x(281.0), y(-403.5));
    path.quadraticBezierTo(x(259.0), y(-361.0), x(259.0), y(-312.0));
    path.lineTo(x(259.0), y(-122.0));
    path.quadraticBezierTo(x(259.0), y(-111.0), x(262.0), y(-100.0));
    path.quadraticBezierTo(x(265.0), y(-89.0), x(272.0), y(-80.0));
    path.lineTo(x(185.0), y(-80.0));
    path.close();
    path.moveTo(x(332.0), y(-80.0));
    path.quadraticBezierTo(x(315.0), y(-80.0), x(302.5), y(-92.5));
    path.quadraticBezierTo(x(290.0), y(-105.0), x(290.0), y(-122.0));
    path.lineTo(x(290.0), y(-312.0));
    path.quadraticBezierTo(x(290.0), y(-382.0), x(339.5), y(-431.0));
    path.quadraticBezierTo(x(389.0), y(-480.0), x(459.0), y(-480.0));
    path.lineTo(x(648.0), y(-480.0));
    path.quadraticBezierTo(x(718.0), y(-480.0), x(767.0), y(-431.0));
    path.quadraticBezierTo(x(816.0), y(-382.0), x(816.0), y(-312.0));
    path.lineTo(x(816.0), y(-248.0));
    path.quadraticBezierTo(x(816.0), y(-178.0), x(767.0), y(-129.0));
    path.quadraticBezierTo(x(718.0), y(-80.0), x(648.0), y(-80.0));
    path.lineTo(x(332.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-564.0));
    path.quadraticBezierTo(x(414.0), y(-564.0), x(368.0), y(-610.0));
    path.quadraticBezierTo(x(322.0), y(-656.0), x(322.0), y(-722.0));
    path.quadraticBezierTo(x(322.0), y(-788.0), x(368.0), y(-834.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(592.0), y(-834.0));
    path.quadraticBezierTo(x(638.0), y(-788.0), x(638.0), y(-722.0));
    path.quadraticBezierTo(x(638.0), y(-656.0), x(592.0), y(-610.0));
    path.quadraticBezierTo(x(546.0), y(-564.0), x(480.0), y(-564.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
