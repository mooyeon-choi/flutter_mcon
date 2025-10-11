import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated manage_search icon from Google Material Icons
class MconManageSearch extends MconBase {
  const MconManageSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconManageSearch> createState() => _MconManageSearchState();
}

class _MconManageSearchState extends MconBaseState<MconManageSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconManageSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconManageSearchPainter extends MconPainter {
  _MconManageSearchPainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(824.0), y(-200.0));
    path.lineTo(x(670.0), y(-354.0));
    path.quadraticBezierTo(x(646.0), y(-337.0), x(617.5), y(-328.5));
    path.quadraticBezierTo(x(589.0), y(-320.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(477.0), y(-320.0), x(418.5), y(-378.5));
    path.quadraticBezierTo(x(360.0), y(-437.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-603.0), x(418.5), y(-661.5));
    path.quadraticBezierTo(x(477.0), y(-720.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(643.0), y(-720.0), x(701.5), y(-661.5));
    path.quadraticBezierTo(x(760.0), y(-603.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-491.0), x(751.5), y(-462.5));
    path.quadraticBezierTo(x(743.0), y(-434.0), x(726.0), y(-410.0));
    path.lineTo(x(880.0), y(-256.0));
    path.lineTo(x(824.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-400.0));
    path.quadraticBezierTo(x(610.0), y(-400.0), x(645.0), y(-435.0));
    path.quadraticBezierTo(x(680.0), y(-470.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-570.0), x(645.0), y(-605.0));
    path.quadraticBezierTo(x(610.0), y(-640.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(510.0), y(-640.0), x(475.0), y(-605.0));
    path.quadraticBezierTo(x(440.0), y(-570.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-470.0), x(475.0), y(-435.0));
    path.quadraticBezierTo(x(510.0), y(-400.0), x(560.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
