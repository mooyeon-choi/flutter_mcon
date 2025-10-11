import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated assistant_direction icon from Google Material Icons
class MconAssistantDirection extends MconBase {
  const MconAssistantDirection({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAssistantDirection> createState() => _MconAssistantDirectionState();
}

class _MconAssistantDirectionState extends MconBaseState<MconAssistantDirection> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAssistantDirectionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAssistantDirectionPainter extends MconPainter {
  _MconAssistantDirectionPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(389.0), y(-40.0), x(308.5), y(-74.5));
    path.quadraticBezierTo(x(228.0), y(-109.0), x(168.5), y(-168.5));
    path.quadraticBezierTo(x(109.0), y(-228.0), x(74.5), y(-308.5));
    path.quadraticBezierTo(x(40.0), y(-389.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-572.0), x(74.5), y(-652.0));
    path.quadraticBezierTo(x(109.0), y(-732.0), x(168.5), y(-791.5));
    path.quadraticBezierTo(x(228.0), y(-851.0), x(308.5), y(-885.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(572.0), y(-920.0), x(652.0), y(-885.5));
    path.quadraticBezierTo(x(732.0), y(-851.0), x(791.5), y(-791.5));
    path.quadraticBezierTo(x(851.0), y(-732.0), x(885.5), y(-652.0));
    path.quadraticBezierTo(x(920.0), y(-572.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-389.0), x(885.5), y(-308.5));
    path.quadraticBezierTo(x(851.0), y(-228.0), x(791.5), y(-168.5));
    path.quadraticBezierTo(x(732.0), y(-109.0), x(652.0), y(-74.5));
    path.quadraticBezierTo(x(572.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(455.0), y(-169.0));
    path.quadraticBezierTo(x(465.0), y(-159.0), x(478.0), y(-159.0));
    path.quadraticBezierTo(x(491.0), y(-159.0), x(501.0), y(-169.0));
    path.lineTo(x(789.0), y(-457.0));
    path.quadraticBezierTo(x(799.0), y(-467.0), x(799.0), y(-481.0));
    path.quadraticBezierTo(x(799.0), y(-495.0), x(789.0), y(-505.0));
    path.lineTo(x(501.0), y(-793.0));
    path.quadraticBezierTo(x(491.0), y(-803.0), x(478.0), y(-803.0));
    path.quadraticBezierTo(x(465.0), y(-803.0), x(455.0), y(-793.0));
    path.lineTo(x(167.0), y(-505.0));
    path.quadraticBezierTo(x(157.0), y(-495.0), x(157.0), y(-481.0));
    path.quadraticBezierTo(x(157.0), y(-467.0), x(167.0), y(-457.0));
    path.lineTo(x(455.0), y(-169.0));
    path.close();
    path.moveTo(x(319.0), y(-361.0));
    path.lineTo(x(319.0), y(-521.0));
    path.quadraticBezierTo(x(319.0), y(-539.0), x(330.0), y(-550.0));
    path.quadraticBezierTo(x(341.0), y(-561.0), x(359.0), y(-561.0));
    path.lineTo(x(525.0), y(-561.0));
    path.lineTo(x(483.0), y(-605.0));
    path.lineTo(x(539.0), y(-661.0));
    path.lineTo(x(679.0), y(-521.0));
    path.lineTo(x(539.0), y(-381.0));
    path.lineTo(x(483.0), y(-437.0));
    path.lineTo(x(525.0), y(-481.0));
    path.lineTo(x(399.0), y(-481.0));
    path.lineTo(x(399.0), y(-361.0));
    path.lineTo(x(319.0), y(-361.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(631.0), y(-120.0), x(735.5), y(-224.5));
    path.quadraticBezierTo(x(840.0), y(-329.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-631.0), x(735.5), y(-735.5));
    path.quadraticBezierTo(x(631.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(329.0), y(-840.0), x(224.5), y(-735.5));
    path.quadraticBezierTo(x(120.0), y(-631.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-329.0), x(224.5), y(-224.5));
    path.quadraticBezierTo(x(329.0), y(-120.0), x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
