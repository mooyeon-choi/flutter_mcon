import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated surgical icon from Google Material Icons
class MconSurgical extends MconBase {
  const MconSurgical({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSurgical> createState() => _MconSurgicalState();
}

class _MconSurgicalState extends MconBaseState<MconSurgical> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSurgicalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSurgicalPainter extends MconPainter {
  _MconSurgicalPainter({
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
    path.moveTo(x(496.0), y(-346.0));
    path.lineTo(x(346.0), y(-496.0));
    path.lineTo(x(678.0), y(-828.0));
    path.quadraticBezierTo(x(690.0), y(-840.0), x(706.5), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(735.0), y(-828.0));
    path.lineTo(x(828.0), y(-735.0));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-706.5));
    path.quadraticBezierTo(x(840.0), y(-690.0), x(828.0), y(-678.0));
    path.lineTo(x(496.0), y(-346.0));
    path.close();
    path.moveTo(x(496.0), y(-460.0));
    path.lineTo(x(744.0), y(-707.0));
    path.lineTo(x(707.0), y(-744.0));
    path.lineTo(x(460.0), y(-496.0));
    path.lineTo(x(496.0), y(-460.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(203.0), y(-120.0));
    path.quadraticBezierTo(x(157.0), y(-120.0), x(114.5), y(-138.0));
    path.quadraticBezierTo(x(72.0), y(-156.0), x(40.0), y(-188.0));
    path.lineTo(x(305.0), y(-452.0));
    path.lineTo(x(409.0), y(-348.0));
    path.quadraticBezierTo(x(423.0), y(-334.0), x(431.0), y(-316.0));
    path.quadraticBezierTo(x(439.0), y(-298.0), x(439.0), y(-278.0));
    path.quadraticBezierTo(x(439.0), y(-258.0), x(431.0), y(-239.5));
    path.quadraticBezierTo(x(423.0), y(-221.0), x(409.0), y(-207.0));
    path.lineTo(x(390.0), y(-188.0));
    path.quadraticBezierTo(x(358.0), y(-156.0), x(315.5), y(-138.0));
    path.quadraticBezierTo(x(273.0), y(-120.0), x(227.0), y(-120.0));
    path.lineTo(x(203.0), y(-120.0));
    path.close();
    path.moveTo(x(203.0), y(-200.0));
    path.lineTo(x(227.0), y(-200.0));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(285.0), y(-211.5));
    path.quadraticBezierTo(x(313.0), y(-223.0), x(334.0), y(-244.0));
    path.lineTo(x(353.0), y(-263.0));
    path.quadraticBezierTo(x(359.0), y(-269.0), x(359.0), y(-277.0));
    path.quadraticBezierTo(x(359.0), y(-285.0), x(353.0), y(-291.0));
    path.lineTo(x(305.0), y(-339.0));
    path.lineTo(x(169.0), y(-204.0));
    path.quadraticBezierTo(x(177.0), y(-202.0), x(186.0), y(-201.0));
    path.quadraticBezierTo(x(195.0), y(-200.0), x(203.0), y(-200.0));
    path.close();
    path.moveTo(x(744.0), y(-707.0));
    path.lineTo(x(707.0), y(-744.0));
    path.lineTo(x(744.0), y(-707.0));
    path.close();
    path.moveTo(x(305.0), y(-339.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
