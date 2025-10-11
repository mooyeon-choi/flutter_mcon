import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated key_vertical icon from Google Material Icons
class MconKeyVertical extends MconBase {
  const MconKeyVertical({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyVertical> createState() => _MconKeyVerticalState();
}

class _MconKeyVerticalState extends MconBaseState<MconKeyVertical> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyVerticalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyVerticalPainter extends MconPainter {
  _MconKeyVerticalPainter({
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
    path.moveTo(x(420.0), y(-680.0));
    path.quadraticBezierTo(x(420.0), y(-713.0), x(443.5), y(-736.5));
    path.quadraticBezierTo(x(467.0), y(-760.0), x(500.0), y(-760.0));
    path.quadraticBezierTo(x(533.0), y(-760.0), x(556.5), y(-736.5));
    path.quadraticBezierTo(x(580.0), y(-713.0), x(580.0), y(-680.0));
    path.quadraticBezierTo(x(580.0), y(-647.0), x(556.5), y(-623.5));
    path.quadraticBezierTo(x(533.0), y(-600.0), x(500.0), y(-600.0));
    path.quadraticBezierTo(x(467.0), y(-600.0), x(443.5), y(-623.5));
    path.quadraticBezierTo(x(420.0), y(-647.0), x(420.0), y(-680.0));
    path.close();
    path.moveTo(x(500.0), y(0.0));
    path.lineTo(x(320.0), y(-180.0));
    path.lineTo(x(380.0), y(-260.0));
    path.lineTo(x(320.0), y(-340.0));
    path.lineTo(x(380.0), y(-425.0));
    path.lineTo(x(380.0), y(-472.0));
    path.quadraticBezierTo(x(326.0), y(-504.0), x(293.0), y(-558.5));
    path.quadraticBezierTo(x(260.0), y(-613.0), x(260.0), y(-680.0));
    path.quadraticBezierTo(x(260.0), y(-780.0), x(330.0), y(-850.0));
    path.quadraticBezierTo(x(400.0), y(-920.0), x(500.0), y(-920.0));
    path.quadraticBezierTo(x(600.0), y(-920.0), x(670.0), y(-850.0));
    path.quadraticBezierTo(x(740.0), y(-780.0), x(740.0), y(-680.0));
    path.quadraticBezierTo(x(740.0), y(-613.0), x(707.0), y(-558.5));
    path.quadraticBezierTo(x(674.0), y(-504.0), x(620.0), y(-472.0));
    path.lineTo(x(620.0), y(-120.0));
    path.lineTo(x(500.0), y(0.0));
    path.close();
    path.moveTo(x(340.0), y(-680.0));
    path.quadraticBezierTo(x(340.0), y(-624.0), x(374.0), y(-581.5));
    path.quadraticBezierTo(x(408.0), y(-539.0), x(460.0), y(-525.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(419.0), y(-342.0));
    path.lineTo(x(480.0), y(-260.0));
    path.lineTo(x(425.0), y(-189.0));
    path.lineTo(x(500.0), y(-114.0));
    path.lineTo(x(540.0), y(-154.0));
    path.lineTo(x(540.0), y(-525.0));
    path.quadraticBezierTo(x(592.0), y(-539.0), x(626.0), y(-581.5));
    path.quadraticBezierTo(x(660.0), y(-624.0), x(660.0), y(-680.0));
    path.quadraticBezierTo(x(660.0), y(-746.0), x(613.0), y(-793.0));
    path.quadraticBezierTo(x(566.0), y(-840.0), x(500.0), y(-840.0));
    path.quadraticBezierTo(x(434.0), y(-840.0), x(387.0), y(-793.0));
    path.quadraticBezierTo(x(340.0), y(-746.0), x(340.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
