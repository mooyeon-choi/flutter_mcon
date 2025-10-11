import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_handball icon from Google Material Icons
class MconSportsHandball extends MconBase {
  const MconSportsHandball({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsHandball> createState() => _MconSportsHandballState();
}

class _MconSportsHandballState extends MconBaseState<MconSportsHandball> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsHandballPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsHandballPainter extends MconPainter {
  _MconSportsHandballPainter({
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
    path.moveTo(x(368.0), y(-4.0));
    path.lineTo(x(298.0), y(-44.0));
    path.lineTo(x(418.0), y(-252.0));
    path.lineTo(x(350.0), y(-292.0));
    path.lineTo(x(290.0), y(-188.0));
    path.lineTo(x(220.0), y(-228.0));
    path.lineTo(x(426.0), y(-584.0));
    path.quadraticBezierTo(x(388.0), y(-623.0), x(369.0), y(-673.0));
    path.quadraticBezierTo(x(350.0), y(-723.0), x(350.0), y(-776.0));
    path.quadraticBezierTo(x(350.0), y(-812.0), x(359.0), y(-847.5));
    path.quadraticBezierTo(x(368.0), y(-883.0), x(388.0), y(-916.0));
    path.lineTo(x(456.0), y(-876.0));
    path.quadraticBezierTo(x(442.0), y(-853.0), x(436.0), y(-828.5));
    path.quadraticBezierTo(x(430.0), y(-804.0), x(430.0), y(-778.0));
    path.quadraticBezierTo(x(430.0), y(-725.0), x(456.0), y(-678.5));
    path.quadraticBezierTo(x(482.0), y(-632.0), x(530.0), y(-604.0));
    path.lineTo(x(620.0), y(-552.0));
    path.quadraticBezierTo(x(682.0), y(-516.0), x(711.0), y(-448.5));
    path.quadraticBezierTo(x(740.0), y(-381.0), x(740.0), y(-322.0));
    path.quadraticBezierTo(x(740.0), y(-284.0), x(730.0), y(-248.0));
    path.quadraticBezierTo(x(720.0), y(-212.0), x(702.0), y(-180.0));
    path.lineTo(x(632.0), y(-220.0));
    path.quadraticBezierTo(x(646.0), y(-244.0), x(652.0), y(-269.0));
    path.quadraticBezierTo(x(658.0), y(-294.0), x(658.0), y(-320.0));
    path.quadraticBezierTo(x(658.0), y(-352.0), x(649.0), y(-382.0));
    path.quadraticBezierTo(x(640.0), y(-412.0), x(620.0), y(-438.0));
    path.lineTo(x(368.0), y(-4.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(607.0), y(-600.0), x(583.5), y(-623.5));
    path.quadraticBezierTo(x(560.0), y(-647.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-713.0), x(583.5), y(-736.5));
    path.quadraticBezierTo(x(607.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(673.0), y(-760.0), x(696.5), y(-736.5));
    path.quadraticBezierTo(x(720.0), y(-713.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-647.0), x(696.5), y(-623.5));
    path.quadraticBezierTo(x(673.0), y(-600.0), x(640.0), y(-600.0));
    path.close();
    path.moveTo(x(540.0), y(-800.0));
    path.quadraticBezierTo(x(514.0), y(-800.0), x(497.0), y(-818.0));
    path.quadraticBezierTo(x(480.0), y(-836.0), x(480.0), y(-860.0));
    path.quadraticBezierTo(x(480.0), y(-886.0), x(498.0), y(-903.0));
    path.quadraticBezierTo(x(516.0), y(-920.0), x(540.0), y(-920.0));
    path.quadraticBezierTo(x(566.0), y(-920.0), x(583.0), y(-902.0));
    path.quadraticBezierTo(x(600.0), y(-884.0), x(600.0), y(-860.0));
    path.quadraticBezierTo(x(600.0), y(-834.0), x(582.0), y(-817.0));
    path.quadraticBezierTo(x(564.0), y(-800.0), x(540.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
