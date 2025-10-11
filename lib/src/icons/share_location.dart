import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated share_location icon from Google Material Icons
class MconShareLocation extends MconBase {
  const MconShareLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShareLocation> createState() => _MconShareLocationState();
}

class _MconShareLocationState extends MconBaseState<MconShareLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShareLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShareLocationPainter extends MconPainter {
  _MconShareLocationPainter({
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
    path.moveTo(x(519.0), y(-82.0));
    path.lineTo(x(519.0), y(-162.0));
    path.quadraticBezierTo(x(561.0), y(-168.0), x(600.5), y(-185.0));
    path.quadraticBezierTo(x(640.0), y(-202.0), x(675.0), y(-228.0));
    path.lineTo(x(733.0), y(-170.0));
    path.quadraticBezierTo(x(686.0), y(-133.0), x(632.0), y(-110.5));
    path.quadraticBezierTo(x(578.0), y(-88.0), x(519.0), y(-82.0));
    path.close();
    path.moveTo(x(789.0), y(-228.0));
    path.lineTo(x(733.0), y(-284.0));
    path.quadraticBezierTo(x(759.0), y(-317.0), x(775.0), y(-356.5));
    path.quadraticBezierTo(x(791.0), y(-396.0), x(797.0), y(-440.0));
    path.lineTo(x(879.0), y(-440.0));
    path.quadraticBezierTo(x(871.0), y(-378.0), x(848.5), y(-324.5));
    path.quadraticBezierTo(x(826.0), y(-271.0), x(789.0), y(-228.0));
    path.close();
    path.moveTo(x(797.0), y(-520.0));
    path.quadraticBezierTo(x(791.0), y(-565.0), x(775.0), y(-604.5));
    path.quadraticBezierTo(x(759.0), y(-644.0), x(733.0), y(-676.0));
    path.lineTo(x(789.0), y(-732.0));
    path.quadraticBezierTo(x(827.0), y(-688.0), x(850.5), y(-634.0));
    path.quadraticBezierTo(x(874.0), y(-580.0), x(879.0), y(-520.0));
    path.lineTo(x(797.0), y(-520.0));
    path.close();
    path.moveTo(x(439.0), y(-82.0));
    path.quadraticBezierTo(x(286.0), y(-100.0), x(183.5), y(-213.0));
    path.quadraticBezierTo(x(81.0), y(-326.0), x(81.0), y(-480.0));
    path.quadraticBezierTo(x(81.0), y(-635.0), x(183.5), y(-748.0));
    path.quadraticBezierTo(x(286.0), y(-861.0), x(439.0), y(-878.0));
    path.lineTo(x(439.0), y(-798.0));
    path.quadraticBezierTo(x(319.0), y(-781.0), x(240.0), y(-691.0));
    path.quadraticBezierTo(x(161.0), y(-601.0), x(161.0), y(-480.0));
    path.quadraticBezierTo(x(161.0), y(-359.0), x(240.0), y(-269.5));
    path.quadraticBezierTo(x(319.0), y(-180.0), x(439.0), y(-162.0));
    path.lineTo(x(439.0), y(-82.0));
    path.close();
    path.moveTo(x(677.0), y(-732.0));
    path.quadraticBezierTo(x(641.0), y(-759.0), x(601.0), y(-776.0));
    path.quadraticBezierTo(x(561.0), y(-793.0), x(519.0), y(-798.0));
    path.lineTo(x(519.0), y(-878.0));
    path.quadraticBezierTo(x(578.0), y(-873.0), x(632.0), y(-850.5));
    path.quadraticBezierTo(x(686.0), y(-828.0), x(733.0), y(-790.0));
    path.lineTo(x(677.0), y(-732.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(422.0), y(-329.0), x(371.0), y(-385.0));
    path.quadraticBezierTo(x(320.0), y(-441.0), x(320.0), y(-516.0));
    path.quadraticBezierTo(x(320.0), y(-584.0), x(366.5), y(-632.0));
    path.quadraticBezierTo(x(413.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(547.0), y(-680.0), x(593.5), y(-632.0));
    path.quadraticBezierTo(x(640.0), y(-584.0), x(640.0), y(-516.0));
    path.quadraticBezierTo(x(640.0), y(-441.0), x(589.0), y(-385.0));
    path.quadraticBezierTo(x(538.0), y(-329.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(498.0), y(-480.0), x(510.5), y(-492.5));
    path.quadraticBezierTo(x(523.0), y(-505.0), x(523.0), y(-523.0));
    path.quadraticBezierTo(x(523.0), y(-540.0), x(510.5), y(-553.0));
    path.quadraticBezierTo(x(498.0), y(-566.0), x(480.0), y(-566.0));
    path.quadraticBezierTo(x(462.0), y(-566.0), x(449.5), y(-553.0));
    path.quadraticBezierTo(x(437.0), y(-540.0), x(437.0), y(-523.0));
    path.quadraticBezierTo(x(437.0), y(-505.0), x(449.5), y(-492.5));
    path.quadraticBezierTo(x(462.0), y(-480.0), x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
