import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_list_bulleted_add icon from Google Material Icons
class MconFormatListBulletedAdd extends MconBase {
  const MconFormatListBulletedAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatListBulletedAdd> createState() =>
      _MconFormatListBulletedAddState();
}

class _MconFormatListBulletedAddState
    extends MconBaseState<MconFormatListBulletedAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatListBulletedAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatListBulletedAddPainter extends MconPainter {
  _MconFormatListBulletedAddPainter({
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
    path.moveTo(x(700.0), y(-120.0));
    path.lineTo(x(740.0), y(-120.0));
    path.lineTo(x(740.0), y(-220.0));
    path.lineTo(x(840.0), y(-220.0));
    path.lineTo(x(840.0), y(-260.0));
    path.lineTo(x(740.0), y(-260.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-260.0));
    path.lineTo(x(600.0), y(-260.0));
    path.lineTo(x(600.0), y(-220.0));
    path.lineTo(x(700.0), y(-220.0));
    path.lineTo(x(700.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-273.0), x(143.5), y(-296.5));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(233.0), y(-320.0), x(256.5), y(-296.5));
    path.quadraticBezierTo(x(280.0), y(-273.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-207.0), x(256.5), y(-183.5));
    path.quadraticBezierTo(x(233.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(167.0), y(-400.0), x(143.5), y(-423.5));
    path.quadraticBezierTo(x(120.0), y(-447.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-513.0), x(143.5), y(-536.5));
    path.quadraticBezierTo(x(167.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(233.0), y(-560.0), x(256.5), y(-536.5));
    path.quadraticBezierTo(x(280.0), y(-513.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-447.0), x(256.5), y(-423.5));
    path.quadraticBezierTo(x(233.0), y(-400.0), x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(143.5), y(-663.5));
    path.quadraticBezierTo(x(120.0), y(-687.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(233.0), y(-800.0), x(256.5), y(-776.5));
    path.quadraticBezierTo(x(280.0), y(-753.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-687.0), x(256.5), y(-663.5));
    path.quadraticBezierTo(x(233.0), y(-640.0), x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(443.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-260.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-220.0), x(443.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(613.0), y(-498.5));
    path.quadraticBezierTo(x(563.0), y(-477.0), x(525.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
