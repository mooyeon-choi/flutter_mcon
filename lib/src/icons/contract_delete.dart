import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contract_delete icon from Google Material Icons
class MconContractDelete extends MconBase {
  const MconContractDelete({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContractDelete> createState() => _MconContractDeleteState();
}

class _MconContractDeleteState extends MconBaseState<MconContractDelete> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContractDeletePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContractDeletePainter extends MconPainter {
  _MconContractDeletePainter({
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
    path.moveTo(x(760.0), y(-183.0));
    path.lineTo(x(675.0), y(-99.0));
    path.lineTo(x(619.0), y(-155.0));
    path.lineTo(x(703.0), y(-240.0));
    path.lineTo(x(619.0), y(-325.0));
    path.lineTo(x(675.0), y(-381.0));
    path.lineTo(x(760.0), y(-297.0));
    path.lineTo(x(845.0), y(-381.0));
    path.lineTo(x(901.0), y(-325.0));
    path.lineTo(x(817.0), y(-240.0));
    path.lineTo(x(901.0), y(-155.0));
    path.lineTo(x(845.0), y(-99.0));
    path.lineTo(x(760.0), y(-183.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(190.0), y(-80.0), x(155.0), y(-115.0));
    path.quadraticBezierTo(x(120.0), y(-150.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-465.0));
    path.quadraticBezierTo(x(821.0), y(-472.0), x(801.0), y(-475.5));
    path.quadraticBezierTo(x(781.0), y(-479.0), x(760.0), y(-479.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(534.0), y(-320.0));
    path.quadraticBezierTo(x(527.0), y(-301.0), x(523.5), y(-281.0));
    path.quadraticBezierTo(x(520.0), y(-261.0), x(520.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(211.5), y(-171.5));
    path.quadraticBezierTo(x(223.0), y(-160.0), x(240.0), y(-160.0));
    path.lineTo(x(534.0), y(-160.0));
    path.quadraticBezierTo(x(542.0), y(-137.0), x(554.0), y(-117.0));
    path.quadraticBezierTo(x(566.0), y(-97.0), x(582.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(534.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(534.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
