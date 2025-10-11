import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated history_edu icon from Google Material Icons
class MconHistoryEdu extends MconBase {
  const MconHistoryEdu({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHistoryEdu> createState() => _MconHistoryEduState();
}

class _MconHistoryEduState extends MconBaseState<MconHistoryEdu> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHistoryEduPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHistoryEduPainter extends MconPainter {
  _MconHistoryEduPainter({
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
    path.moveTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(287.0), y(-160.0), x(263.5), y(-183.5));
    path.quadraticBezierTo(x(240.0), y(-207.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-450.0));
    path.quadraticBezierTo(x(325.0), y(-452.0), x(293.5), y(-465.5));
    path.quadraticBezierTo(x(262.0), y(-479.0), x(236.0), y(-506.0));
    path.lineTo(x(236.0), y(-550.0));
    path.lineTo(x(190.0), y(-550.0));
    path.lineTo(x(60.0), y(-680.0));
    path.quadraticBezierTo(x(96.0), y(-726.0), x(149.0), y(-745.0));
    path.quadraticBezierTo(x(202.0), y(-764.0), x(256.0), y(-764.0));
    path.quadraticBezierTo(x(283.0), y(-764.0), x(308.5), y(-760.0));
    path.quadraticBezierTo(x(334.0), y(-756.0), x(360.0), y(-745.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-230.0), x(805.0), y(-195.0));
    path.quadraticBezierTo(x(770.0), y(-160.0), x(720.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-263.0), x(691.5), y(-251.5));
    path.quadraticBezierTo(x(703.0), y(-240.0), x(720.0), y(-240.0));
    path.quadraticBezierTo(x(737.0), y(-240.0), x(748.5), y(-251.5));
    path.quadraticBezierTo(x(760.0), y(-263.0), x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-696.0));
    path.lineTo(x(680.0), y(-456.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(624.0), y(-400.0));
    path.lineTo(x(510.0), y(-514.0));
    path.lineTo(x(502.0), y(-506.0));
    path.quadraticBezierTo(x(488.0), y(-492.0), x(472.5), y(-481.0));
    path.quadraticBezierTo(x(457.0), y(-470.0), x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(224.0), y(-630.0));
    path.lineTo(x(316.0), y(-630.0));
    path.lineTo(x(316.0), y(-544.0));
    path.quadraticBezierTo(x(328.0), y(-536.0), x(341.0), y(-533.0));
    path.quadraticBezierTo(x(354.0), y(-530.0), x(368.0), y(-530.0));
    path.quadraticBezierTo(x(391.0), y(-530.0), x(409.5), y(-537.0));
    path.quadraticBezierTo(x(428.0), y(-544.0), x(446.0), y(-562.0));
    path.lineTo(x(454.0), y(-570.0));
    path.lineTo(x(398.0), y(-626.0));
    path.quadraticBezierTo(x(369.0), y(-655.0), x(333.0), y(-669.5));
    path.quadraticBezierTo(x(297.0), y(-684.0), x(256.0), y(-684.0));
    path.quadraticBezierTo(x(236.0), y(-684.0), x(218.0), y(-681.0));
    path.quadraticBezierTo(x(200.0), y(-678.0), x(182.0), y(-672.0));
    path.lineTo(x(224.0), y(-630.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.quadraticBezierTo(x(603.0), y(-249.0), x(601.5), y(-259.0));
    path.quadraticBezierTo(x(600.0), y(-269.0), x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
