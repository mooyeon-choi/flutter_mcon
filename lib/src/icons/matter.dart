import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated matter icon from Google Material Icons
class MconMatter extends MconBase {
  const MconMatter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMatter> createState() => _MconMatterState();
}

class _MconMatterState extends MconBaseState<MconMatter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMatterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMatterPainter extends MconPainter {
  _MconMatterPainter({
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
    path.moveTo(x(480.0), y(-540.0));
    path.quadraticBezierTo(x(414.0), y(-540.0), x(357.0), y(-564.5));
    path.quadraticBezierTo(x(300.0), y(-589.0), x(256.0), y(-632.0));
    path.lineTo(x(328.0), y(-675.0));
    path.quadraticBezierTo(x(352.0), y(-655.0), x(380.0), y(-642.0));
    path.quadraticBezierTo(x(408.0), y(-629.0), x(440.0), y(-624.0));
    path.lineTo(x(440.0), y(-836.0));
    path.lineTo(x(480.0), y(-860.0));
    path.lineTo(x(520.0), y(-836.0));
    path.lineTo(x(520.0), y(-624.0));
    path.quadraticBezierTo(x(552.0), y(-629.0), x(580.0), y(-642.0));
    path.quadraticBezierTo(x(608.0), y(-655.0), x(632.0), y(-675.0));
    path.lineTo(x(704.0), y(-632.0));
    path.quadraticBezierTo(x(660.0), y(-589.0), x(603.0), y(-564.5));
    path.quadraticBezierTo(x(546.0), y(-540.0), x(480.0), y(-540.0));
    path.close();
    path.moveTo(x(431.0), y(-165.0));
    path.lineTo(x(357.0), y(-204.0));
    path.quadraticBezierTo(x(359.0), y(-213.0), x(359.5), y(-222.0));
    path.quadraticBezierTo(x(360.0), y(-231.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-263.0), x(356.0), y(-285.5));
    path.quadraticBezierTo(x(352.0), y(-308.0), x(344.0), y(-328.0));
    path.lineTo(x(161.0), y(-218.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-287.0));
    path.lineTo(x(302.0), y(-396.0));
    path.quadraticBezierTo(x(282.0), y(-419.0), x(256.0), y(-437.0));
    path.quadraticBezierTo(x(230.0), y(-455.0), x(200.0), y(-466.0));
    path.lineTo(x(200.0), y(-550.0));
    path.quadraticBezierTo(x(304.0), y(-523.0), x(372.0), y(-437.5));
    path.quadraticBezierTo(x(440.0), y(-352.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-220.0), x(438.0), y(-201.5));
    path.quadraticBezierTo(x(436.0), y(-183.0), x(431.0), y(-165.0));
    path.close();
    path.moveTo(x(529.0), y(-165.0));
    path.quadraticBezierTo(x(524.0), y(-183.0), x(522.0), y(-201.5));
    path.quadraticBezierTo(x(520.0), y(-220.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-352.0), x(588.0), y(-437.5));
    path.quadraticBezierTo(x(656.0), y(-523.0), x(760.0), y(-550.0));
    path.lineTo(x(760.0), y(-466.0));
    path.quadraticBezierTo(x(730.0), y(-455.0), x(704.0), y(-437.0));
    path.quadraticBezierTo(x(678.0), y(-419.0), x(658.0), y(-396.0));
    path.lineTo(x(840.0), y(-287.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(799.0), y(-218.0));
    path.lineTo(x(616.0), y(-328.0));
    path.quadraticBezierTo(x(608.0), y(-308.0), x(604.0), y(-285.5));
    path.quadraticBezierTo(x(600.0), y(-263.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-231.0), x(600.5), y(-222.0));
    path.quadraticBezierTo(x(601.0), y(-213.0), x(603.0), y(-204.0));
    path.lineTo(x(529.0), y(-165.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
