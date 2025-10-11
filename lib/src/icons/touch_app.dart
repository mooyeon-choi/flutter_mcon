import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated touch_app icon from Google Material Icons
class MconTouchApp extends MconBase {
  const MconTouchApp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTouchApp> createState() => _MconTouchAppState();
}

class _MconTouchAppState extends MconBaseState<MconTouchApp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTouchAppPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTouchAppPainter extends MconPainter {
  _MconTouchAppPainter({
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
    path.moveTo(x(419.0), y(-80.0));
    path.quadraticBezierTo(x(391.0), y(-80.0), x(366.5), y(-92.0));
    path.quadraticBezierTo(x(342.0), y(-104.0), x(325.0), y(-126.0));
    path.lineTo(x(107.0), y(-403.0));
    path.lineTo(x(126.0), y(-423.0));
    path.quadraticBezierTo(x(146.0), y(-444.0), x(174.0), y(-448.0));
    path.quadraticBezierTo(x(202.0), y(-452.0), x(226.0), y(-437.0));
    path.lineTo(x(300.0), y(-392.0));
    path.lineTo(x(300.0), y(-720.0));
    path.quadraticBezierTo(x(300.0), y(-737.0), x(311.5), y(-748.5));
    path.quadraticBezierTo(x(323.0), y(-760.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(357.0), y(-760.0), x(369.0), y(-748.5));
    path.quadraticBezierTo(x(381.0), y(-737.0), x(381.0), y(-720.0));
    path.lineTo(x(381.0), y(-248.0));
    path.lineTo(x(284.0), y(-308.0));
    path.lineTo(x(388.0), y(-175.0));
    path.quadraticBezierTo(x(394.0), y(-168.0), x(402.0), y(-164.0));
    path.quadraticBezierTo(x(410.0), y(-160.0), x(419.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-417.0), x(708.5), y(-428.5));
    path.quadraticBezierTo(x(697.0), y(-440.0), x(680.0), y(-440.0));
    path.lineTo(x(461.0), y(-440.0));
    path.lineTo(x(461.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(730.0), y(-520.0), x(765.0), y(-485.0));
    path.quadraticBezierTo(x(800.0), y(-450.0), x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-174.0), x(753.0), y(-127.0));
    path.quadraticBezierTo(x(706.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(419.0), y(-80.0));
    path.close();
    path.moveTo(x(167.0), y(-620.0));
    path.quadraticBezierTo(x(154.0), y(-642.0), x(147.0), y(-667.5));
    path.quadraticBezierTo(x(140.0), y(-693.0), x(140.0), y(-720.0));
    path.quadraticBezierTo(x(140.0), y(-803.0), x(198.5), y(-861.5));
    path.quadraticBezierTo(x(257.0), y(-920.0), x(340.0), y(-920.0));
    path.quadraticBezierTo(x(423.0), y(-920.0), x(481.5), y(-861.5));
    path.quadraticBezierTo(x(540.0), y(-803.0), x(540.0), y(-720.0));
    path.quadraticBezierTo(x(540.0), y(-693.0), x(533.0), y(-667.5));
    path.quadraticBezierTo(x(526.0), y(-642.0), x(513.0), y(-620.0));
    path.lineTo(x(444.0), y(-660.0));
    path.quadraticBezierTo(x(452.0), y(-674.0), x(456.0), y(-688.5));
    path.quadraticBezierTo(x(460.0), y(-703.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(460.0), y(-770.0), x(425.0), y(-805.0));
    path.quadraticBezierTo(x(390.0), y(-840.0), x(340.0), y(-840.0));
    path.quadraticBezierTo(x(290.0), y(-840.0), x(255.0), y(-805.0));
    path.quadraticBezierTo(x(220.0), y(-770.0), x(220.0), y(-720.0));
    path.quadraticBezierTo(x(220.0), y(-703.0), x(224.0), y(-688.5));
    path.quadraticBezierTo(x(228.0), y(-674.0), x(236.0), y(-660.0));
    path.lineTo(x(167.0), y(-620.0));
    path.close();
    path.moveTo(x(502.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
