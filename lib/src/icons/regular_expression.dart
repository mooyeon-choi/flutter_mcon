import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated regular_expression icon from Google Material Icons
class MconRegularExpression extends MconBase {
  const MconRegularExpression({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRegularExpression> createState() =>
      _MconRegularExpressionState();
}

class _MconRegularExpressionState extends MconBaseState<MconRegularExpression> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRegularExpressionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRegularExpressionPainter extends MconPainter {
  _MconRegularExpressionPainter({
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
    path.moveTo(x(197.0), y(-199.0));
    path.quadraticBezierTo(x(141.0), y(-256.0), x(110.5), y(-329.0));
    path.quadraticBezierTo(x(80.0), y(-402.0), x(80.0), y(-482.0));
    path.quadraticBezierTo(x(80.0), y(-562.0), x(110.0), y(-635.0));
    path.quadraticBezierTo(x(140.0), y(-708.0), x(197.0), y(-765.0));
    path.lineTo(x(254.0), y(-708.0));
    path.quadraticBezierTo(x(208.0), y(-663.0), x(184.0), y(-604.5));
    path.quadraticBezierTo(x(160.0), y(-546.0), x(160.0), y(-482.0));
    path.quadraticBezierTo(x(160.0), y(-418.0), x(184.5), y(-359.5));
    path.quadraticBezierTo(x(209.0), y(-301.0), x(254.0), y(-256.0));
    path.lineTo(x(197.0), y(-199.0));
    path.close();
    path.moveTo(x(380.0), y(-240.0));
    path.quadraticBezierTo(x(355.0), y(-240.0), x(337.5), y(-257.5));
    path.quadraticBezierTo(x(320.0), y(-275.0), x(320.0), y(-300.0));
    path.quadraticBezierTo(x(320.0), y(-325.0), x(337.5), y(-342.5));
    path.quadraticBezierTo(x(355.0), y(-360.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(405.0), y(-360.0), x(422.5), y(-342.5));
    path.quadraticBezierTo(x(440.0), y(-325.0), x(440.0), y(-300.0));
    path.quadraticBezierTo(x(440.0), y(-275.0), x(422.5), y(-257.5));
    path.quadraticBezierTo(x(405.0), y(-240.0), x(380.0), y(-240.0));
    path.close();
    path.moveTo(x(519.0), y(-440.0));
    path.lineTo(x(519.0), y(-511.0));
    path.lineTo(x(458.0), y(-475.0));
    path.lineTo(x(418.0), y(-545.0));
    path.lineTo(x(479.0), y(-580.0));
    path.lineTo(x(418.0), y(-615.0));
    path.lineTo(x(458.0), y(-685.0));
    path.lineTo(x(519.0), y(-649.0));
    path.lineTo(x(519.0), y(-720.0));
    path.lineTo(x(599.0), y(-720.0));
    path.lineTo(x(599.0), y(-649.0));
    path.lineTo(x(660.0), y(-685.0));
    path.lineTo(x(700.0), y(-615.0));
    path.lineTo(x(639.0), y(-580.0));
    path.lineTo(x(700.0), y(-545.0));
    path.lineTo(x(660.0), y(-475.0));
    path.lineTo(x(599.0), y(-511.0));
    path.lineTo(x(599.0), y(-440.0));
    path.lineTo(x(519.0), y(-440.0));
    path.close();
    path.moveTo(x(763.0), y(-199.0));
    path.lineTo(x(706.0), y(-256.0));
    path.quadraticBezierTo(x(752.0), y(-301.0), x(776.0), y(-359.5));
    path.quadraticBezierTo(x(800.0), y(-418.0), x(800.0), y(-482.0));
    path.quadraticBezierTo(x(800.0), y(-546.0), x(775.5), y(-604.5));
    path.quadraticBezierTo(x(751.0), y(-663.0), x(706.0), y(-708.0));
    path.lineTo(x(763.0), y(-765.0));
    path.quadraticBezierTo(x(819.0), y(-708.0), x(849.5), y(-635.0));
    path.quadraticBezierTo(x(880.0), y(-562.0), x(880.0), y(-482.0));
    path.quadraticBezierTo(x(880.0), y(-402.0), x(850.0), y(-329.0));
    path.quadraticBezierTo(x(820.0), y(-256.0), x(763.0), y(-199.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
