import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reminder icon from Google Material Icons
class MconReminder extends MconBase {
  const MconReminder({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReminder> createState() => _MconReminderState();
}

class _MconReminderState extends MconBaseState<MconReminder> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReminderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReminderPainter extends MconPainter {
  _MconReminderPainter({
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
    path.moveTo(x(260.0), y(-640.0));
    path.lineTo(x(300.0), y(-640.0));
    path.lineTo(x(300.0), y(-680.0));
    path.quadraticBezierTo(x(300.0), y(-697.0), x(288.5), y(-708.5));
    path.quadraticBezierTo(x(277.0), y(-720.0), x(260.0), y(-720.0));
    path.quadraticBezierTo(x(243.0), y(-720.0), x(231.5), y(-708.5));
    path.quadraticBezierTo(x(220.0), y(-697.0), x(220.0), y(-680.0));
    path.quadraticBezierTo(x(220.0), y(-663.0), x(231.5), y(-651.5));
    path.quadraticBezierTo(x(243.0), y(-640.0), x(260.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(457.0), y(-640.0), x(468.5), y(-651.5));
    path.quadraticBezierTo(x(480.0), y(-663.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-697.0), x(468.5), y(-708.5));
    path.quadraticBezierTo(x(457.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(423.0), y(-720.0), x(411.5), y(-708.5));
    path.quadraticBezierTo(x(400.0), y(-697.0), x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(502.0), y(-340.0));
    path.close();
    path.moveTo(x(419.0), y(-80.0));
    path.quadraticBezierTo(x(391.0), y(-80.0), x(366.5), y(-92.0));
    path.quadraticBezierTo(x(342.0), y(-104.0), x(325.0), y(-126.0));
    path.lineTo(x(107.0), y(-403.0));
    path.lineTo(x(126.0), y(-423.0));
    path.quadraticBezierTo(x(146.0), y(-444.0), x(174.0), y(-448.0));
    path.quadraticBezierTo(x(202.0), y(-452.0), x(226.0), y(-437.0));
    path.lineTo(x(300.0), y(-392.0));
    path.lineTo(x(300.0), y(-560.0));
    path.lineTo(x(260.0), y(-560.0));
    path.quadraticBezierTo(x(210.0), y(-560.0), x(175.0), y(-595.0));
    path.quadraticBezierTo(x(140.0), y(-630.0), x(140.0), y(-680.0));
    path.quadraticBezierTo(x(140.0), y(-730.0), x(175.0), y(-765.0));
    path.quadraticBezierTo(x(210.0), y(-800.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(271.0), y(-800.0), x(280.5), y(-798.0));
    path.quadraticBezierTo(x(290.0), y(-796.0), x(300.0), y(-793.0));
    path.lineTo(x(300.0), y(-840.0));
    path.quadraticBezierTo(x(300.0), y(-857.0), x(311.5), y(-868.5));
    path.quadraticBezierTo(x(323.0), y(-880.0), x(340.0), y(-880.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(369.0), y(-868.5));
    path.quadraticBezierTo(x(381.0), y(-857.0), x(381.0), y(-840.0));
    path.lineTo(x(381.0), y(-784.0));
    path.quadraticBezierTo(x(395.0), y(-792.0), x(409.5), y(-796.0));
    path.quadraticBezierTo(x(424.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(490.0), y(-800.0), x(525.0), y(-765.0));
    path.quadraticBezierTo(x(560.0), y(-730.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-630.0), x(525.0), y(-595.0));
    path.quadraticBezierTo(x(490.0), y(-560.0), x(440.0), y(-560.0));
    path.lineTo(x(381.0), y(-560.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
