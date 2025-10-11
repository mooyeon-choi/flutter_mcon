import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lowercase icon from Google Material Icons
class MconLowercase extends MconBase {
  const MconLowercase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLowercase> createState() => _MconLowercaseState();
}

class _MconLowercaseState extends MconBaseState<MconLowercase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLowercasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLowercasePainter extends MconPainter {
  _MconLowercasePainter({
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
    path.moveTo(x(300.0), y(-240.0));
    path.quadraticBezierTo(x(249.0), y(-240.0), x(219.0), y(-267.5));
    path.quadraticBezierTo(x(189.0), y(-295.0), x(189.0), y(-340.0));
    path.quadraticBezierTo(x(189.0), y(-384.0), x(223.5), y(-412.5));
    path.quadraticBezierTo(x(258.0), y(-441.0), x(312.0), y(-441.0));
    path.quadraticBezierTo(x(335.0), y(-441.0), x(357.0), y(-437.0));
    path.quadraticBezierTo(x(379.0), y(-433.0), x(395.0), y(-426.0));
    path.lineTo(x(395.0), y(-438.0));
    path.quadraticBezierTo(x(395.0), y(-467.0), x(374.5), y(-485.0));
    path.quadraticBezierTo(x(354.0), y(-503.0), x(320.0), y(-503.0));
    path.quadraticBezierTo(x(297.0), y(-503.0), x(278.0), y(-493.5));
    path.quadraticBezierTo(x(259.0), y(-484.0), x(245.0), y(-466.0));
    path.lineTo(x(198.0), y(-501.0));
    path.quadraticBezierTo(x(222.0), y(-530.0), x(252.5), y(-544.0));
    path.quadraticBezierTo(x(283.0), y(-558.0), x(321.0), y(-558.0));
    path.quadraticBezierTo(x(390.0), y(-558.0), x(424.0), y(-525.5));
    path.quadraticBezierTo(x(458.0), y(-493.0), x(458.0), y(-428.0));
    path.lineTo(x(458.0), y(-250.0));
    path.lineTo(x(395.0), y(-250.0));
    path.lineTo(x(395.0), y(-287.0));
    path.lineTo(x(391.0), y(-287.0));
    path.quadraticBezierTo(x(377.0), y(-264.0), x(353.0), y(-252.0));
    path.quadraticBezierTo(x(329.0), y(-240.0), x(300.0), y(-240.0));
    path.close();
    path.moveTo(x(312.0), y(-294.0));
    path.quadraticBezierTo(x(347.0), y(-294.0), x(371.5), y(-318.0));
    path.quadraticBezierTo(x(396.0), y(-342.0), x(396.0), y(-374.0));
    path.quadraticBezierTo(x(382.0), y(-382.0), x(362.5), y(-386.5));
    path.quadraticBezierTo(x(343.0), y(-391.0), x(324.0), y(-391.0));
    path.quadraticBezierTo(x(292.0), y(-391.0), x(274.0), y(-377.0));
    path.quadraticBezierTo(x(256.0), y(-363.0), x(256.0), y(-340.0));
    path.quadraticBezierTo(x(256.0), y(-320.0), x(272.0), y(-307.0));
    path.quadraticBezierTo(x(288.0), y(-294.0), x(312.0), y(-294.0));
    path.close();
    path.moveTo(x(700.0), y(-240.0));
    path.lineTo(x(540.0), y(-400.0));
    path.lineTo(x(596.0), y(-456.0));
    path.lineTo(x(660.0), y(-392.0));
    path.lineTo(x(660.0), y(-640.0));
    path.lineTo(x(740.0), y(-640.0));
    path.lineTo(x(740.0), y(-392.0));
    path.lineTo(x(804.0), y(-456.0));
    path.lineTo(x(860.0), y(-400.0));
    path.lineTo(x(700.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
