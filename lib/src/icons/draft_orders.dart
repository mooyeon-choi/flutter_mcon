import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated draft_orders icon from Google Material Icons
class MconDraftOrders extends MconBase {
  const MconDraftOrders({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDraftOrders> createState() => _MconDraftOrdersState();
}

class _MconDraftOrdersState extends MconBaseState<MconDraftOrders> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDraftOrdersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDraftOrdersPainter extends MconPainter {
  _MconDraftOrdersPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-443.0));
    path.lineTo(x(541.0), y(-663.0));
    path.quadraticBezierTo(x(550.0), y(-672.0), x(561.0), y(-676.0));
    path.quadraticBezierTo(x(572.0), y(-680.0), x(583.0), y(-680.0));
    path.quadraticBezierTo(x(595.0), y(-680.0), x(606.0), y(-675.5));
    path.quadraticBezierTo(x(617.0), y(-671.0), x(626.0), y(-662.0));
    path.lineTo(x(663.0), y(-625.0));
    path.quadraticBezierTo(x(671.0), y(-616.0), x(675.5), y(-605.0));
    path.quadraticBezierTo(x(680.0), y(-594.0), x(680.0), y(-583.0));
    path.quadraticBezierTo(x(680.0), y(-572.0), x(676.0), y(-560.5));
    path.quadraticBezierTo(x(672.0), y(-549.0), x(663.0), y(-540.0));
    path.lineTo(x(443.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(620.0), y(-583.0));
    path.lineTo(x(583.0), y(-620.0));
    path.lineTo(x(620.0), y(-583.0));
    path.close();
    path.moveTo(x(380.0), y(-380.0));
    path.lineTo(x(418.0), y(-380.0));
    path.lineTo(x(539.0), y(-502.0));
    path.lineTo(x(521.0), y(-521.0));
    path.lineTo(x(502.0), y(-539.0));
    path.lineTo(x(380.0), y(-418.0));
    path.lineTo(x(380.0), y(-380.0));
    path.close();
    path.moveTo(x(521.0), y(-521.0));
    path.lineTo(x(502.0), y(-539.0));
    path.lineTo(x(539.0), y(-502.0));
    path.lineTo(x(521.0), y(-521.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
