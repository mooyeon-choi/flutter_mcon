import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_android_frame_question icon from Google Material Icons
class MconBatteryAndroidFrameQuestion extends MconBase {
  const MconBatteryAndroidFrameQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryAndroidFrameQuestion> createState() =>
      _MconBatteryAndroidFrameQuestionState();
}

class _MconBatteryAndroidFrameQuestionState
    extends MconBaseState<MconBatteryAndroidFrameQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryAndroidFrameQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryAndroidFrameQuestionPainter extends MconPainter {
  _MconBatteryAndroidFrameQuestionPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(110.0), y(-240.0), x(75.0), y(-275.0));
    path.quadraticBezierTo(x(40.0), y(-310.0), x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-650.0), x(75.0), y(-685.0));
    path.quadraticBezierTo(x(110.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(681.0), y(-720.0));
    path.quadraticBezierTo(x(661.0), y(-704.0), x(646.0), y(-684.0));
    path.quadraticBezierTo(x(631.0), y(-664.0), x(621.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(143.0), y(-640.0), x(131.5), y(-628.5));
    path.quadraticBezierTo(x(120.0), y(-617.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-343.0), x(131.5), y(-331.5));
    path.quadraticBezierTo(x(143.0), y(-320.0), x(160.0), y(-320.0));
    path.lineTo(x(682.0), y(-320.0));
    path.quadraticBezierTo(x(686.0), y(-295.0), x(700.0), y(-274.5));
    path.quadraticBezierTo(x(714.0), y(-254.0), x(734.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-300.0));
    path.quadraticBezierTo(x(817.0), y(-300.0), x(828.5), y(-311.5));
    path.quadraticBezierTo(x(840.0), y(-323.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-357.0), x(828.5), y(-368.5));
    path.quadraticBezierTo(x(817.0), y(-380.0), x(800.0), y(-380.0));
    path.quadraticBezierTo(x(783.0), y(-380.0), x(771.5), y(-368.5));
    path.quadraticBezierTo(x(760.0), y(-357.0), x(760.0), y(-340.0));
    path.quadraticBezierTo(x(760.0), y(-323.0), x(771.5), y(-311.5));
    path.quadraticBezierTo(x(783.0), y(-300.0), x(800.0), y(-300.0));
    path.close();
    path.moveTo(x(772.0), y(-421.0));
    path.lineTo(x(829.0), y(-421.0));
    path.lineTo(x(829.0), y(-442.5));
    path.quadraticBezierTo(x(829.0), y(-453.0), x(834.0), y(-462.0));
    path.quadraticBezierTo(x(840.0), y(-475.0), x(849.5), y(-484.0));
    path.quadraticBezierTo(x(859.0), y(-493.0), x(869.0), y(-503.0));
    path.quadraticBezierTo(x(886.0), y(-520.0), x(897.5), y(-540.0));
    path.quadraticBezierTo(x(909.0), y(-560.0), x(909.0), y(-583.0));
    path.quadraticBezierTo(x(909.0), y(-625.0), x(876.5), y(-652.5));
    path.quadraticBezierTo(x(844.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(762.0), y(-680.0), x(732.0), y(-658.0));
    path.quadraticBezierTo(x(702.0), y(-636.0), x(692.0), y(-600.0));
    path.lineTo(x(743.0), y(-579.0));
    path.quadraticBezierTo(x(749.0), y(-599.0), x(764.5), y(-612.0));
    path.quadraticBezierTo(x(780.0), y(-625.0), x(800.0), y(-625.0));
    path.quadraticBezierTo(x(821.0), y(-625.0), x(836.5), y(-613.0));
    path.quadraticBezierTo(x(852.0), y(-601.0), x(852.0), y(-581.0));
    path.quadraticBezierTo(x(852.0), y(-564.0), x(842.0), y(-550.5));
    path.quadraticBezierTo(x(832.0), y(-537.0), x(820.0), y(-526.0));
    path.quadraticBezierTo(x(809.0), y(-515.0), x(797.5), y(-504.5));
    path.quadraticBezierTo(x(786.0), y(-494.0), x(779.0), y(-480.0));
    path.quadraticBezierTo(x(773.0), y(-466.0), x(772.5), y(-451.5));
    path.quadraticBezierTo(x(772.0), y(-437.0), x(772.0), y(-421.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(621.0), y(-600.0));
    path.lineTo(x(621.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
