import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated near_me_disabled icon from Google Material Icons
class MconNearMeDisabled extends MconBase {
  const MconNearMeDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNearMeDisabled> createState() => _MconNearMeDisabledState();
}

class _MconNearMeDisabledState extends MconBaseState<MconNearMeDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNearMeDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNearMeDisabledPainter extends MconPainter {
  _MconNearMeDisabledPainter({
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
    path.moveTo(x(516.0), y(-120.0));
    path.lineTo(x(402.0), y(-402.0));
    path.lineTo(x(120.0), y(-516.0));
    path.lineTo(x(120.0), y(-572.0));
    path.lineTo(x(315.0), y(-645.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(169.0), y(-905.0));
    path.lineTo(x(905.0), y(-169.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(645.0), y(-315.0));
    path.lineTo(x(572.0), y(-120.0));
    path.lineTo(x(516.0), y(-120.0));
    path.close();
    path.moveTo(x(707.0), y(-481.0));
    path.lineTo(x(644.0), y(-544.0));
    path.lineTo(x(704.0), y(-704.0));
    path.lineTo(x(544.0), y(-644.0));
    path.lineTo(x(481.0), y(-707.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(707.0), y(-481.0));
    path.close();
    path.moveTo(x(542.0), y(-268.0));
    path.lineTo(x(583.0), y(-377.0));
    path.lineTo(x(377.0), y(-583.0));
    path.lineTo(x(268.0), y(-542.0));
    path.lineTo(x(464.0), y(-464.0));
    path.lineTo(x(542.0), y(-268.0));
    path.close();
    path.moveTo(x(594.0), y(-594.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
