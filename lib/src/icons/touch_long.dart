import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated touch_long icon from Google Material Icons
class MconTouchLong extends MconBase {
  const MconTouchLong({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTouchLong> createState() => _MconTouchLongState();
}

class _MconTouchLongState extends MconBaseState<MconTouchLong> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTouchLongPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTouchLongPainter extends MconPainter {
  _MconTouchLongPainter({
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
    path.moveTo(x(502.0), y(-340.0));
    path.close();
    path.moveTo(x(339.0), y(-960.0));
    path.quadraticBezierTo(x(439.0), y(-960.0), x(509.0), y(-890.0));
    path.quadraticBezierTo(x(579.0), y(-820.0), x(579.0), y(-720.0));
    path.quadraticBezierTo(x(579.0), y(-687.0), x(570.5), y(-656.5));
    path.quadraticBezierTo(x(562.0), y(-626.0), x(546.0), y(-599.0));
    path.lineTo(x(494.0), y(-629.0));
    path.quadraticBezierTo(x(506.0), y(-649.0), x(512.5), y(-672.0));
    path.quadraticBezierTo(x(519.0), y(-695.0), x(519.0), y(-720.0));
    path.quadraticBezierTo(x(519.0), y(-795.0), x(466.5), y(-847.5));
    path.quadraticBezierTo(x(414.0), y(-900.0), x(339.0), y(-900.0));
    path.quadraticBezierTo(x(264.0), y(-900.0), x(211.5), y(-847.5));
    path.quadraticBezierTo(x(159.0), y(-795.0), x(159.0), y(-720.0));
    path.quadraticBezierTo(x(159.0), y(-695.0), x(165.0), y(-672.0));
    path.quadraticBezierTo(x(171.0), y(-649.0), x(183.0), y(-629.0));
    path.lineTo(x(131.0), y(-600.0));
    path.quadraticBezierTo(x(115.0), y(-626.0), x(107.0), y(-656.5));
    path.quadraticBezierTo(x(99.0), y(-687.0), x(99.0), y(-720.0));
    path.quadraticBezierTo(x(99.0), y(-820.0), x(169.0), y(-890.0));
    path.quadraticBezierTo(x(239.0), y(-960.0), x(339.0), y(-960.0));
    path.close();
    path.moveTo(x(339.0), y(-860.0));
    path.quadraticBezierTo(x(397.0), y(-860.0), x(438.0), y(-819.0));
    path.quadraticBezierTo(x(479.0), y(-778.0), x(479.0), y(-720.0));
    path.quadraticBezierTo(x(479.0), y(-700.0), x(474.0), y(-682.5));
    path.quadraticBezierTo(x(469.0), y(-665.0), x(459.0), y(-649.0));
    path.lineTo(x(407.0), y(-679.0));
    path.quadraticBezierTo(x(412.0), y(-688.0), x(415.0), y(-698.5));
    path.quadraticBezierTo(x(418.0), y(-709.0), x(418.0), y(-720.0));
    path.quadraticBezierTo(x(418.0), y(-753.0), x(394.5), y(-776.5));
    path.quadraticBezierTo(x(371.0), y(-800.0), x(338.0), y(-800.0));
    path.quadraticBezierTo(x(304.0), y(-800.0), x(281.0), y(-776.5));
    path.quadraticBezierTo(x(258.0), y(-753.0), x(258.0), y(-720.0));
    path.quadraticBezierTo(x(258.0), y(-709.0), x(261.0), y(-698.5));
    path.quadraticBezierTo(x(264.0), y(-688.0), x(269.0), y(-679.0));
    path.lineTo(x(217.0), y(-649.0));
    path.quadraticBezierTo(x(208.0), y(-665.0), x(203.5), y(-682.5));
    path.quadraticBezierTo(x(199.0), y(-700.0), x(199.0), y(-720.0));
    path.quadraticBezierTo(x(199.0), y(-778.0), x(239.5), y(-819.0));
    path.quadraticBezierTo(x(280.0), y(-860.0), x(339.0), y(-860.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
