import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nearby icon from Google Material Icons
class MconNearby extends MconBase {
  const MconNearby({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNearby> createState() => _MconNearbyState();
}

class _MconNearbyState extends MconBaseState<MconNearby> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNearbyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNearbyPainter extends MconPainter {
  _MconNearbyPainter({
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
    path.moveTo(x(480.0), y(-304.0));
    path.lineTo(x(304.0), y(-480.0));
    path.lineTo(x(480.0), y(-656.0));
    path.lineTo(x(656.0), y(-480.0));
    path.lineTo(x(480.0), y(-304.0));
    path.close();
    path.moveTo(x(536.0), y(-105.0));
    path.quadraticBezierTo(x(525.0), y(-94.0), x(510.0), y(-88.0));
    path.quadraticBezierTo(x(495.0), y(-82.0), x(480.0), y(-82.0));
    path.quadraticBezierTo(x(465.0), y(-82.0), x(450.0), y(-88.0));
    path.quadraticBezierTo(x(435.0), y(-94.0), x(424.0), y(-105.0));
    path.lineTo(x(105.0), y(-424.0));
    path.quadraticBezierTo(x(94.0), y(-435.0), x(88.0), y(-450.0));
    path.quadraticBezierTo(x(82.0), y(-465.0), x(82.0), y(-480.0));
    path.quadraticBezierTo(x(82.0), y(-495.0), x(88.0), y(-510.0));
    path.quadraticBezierTo(x(94.0), y(-525.0), x(105.0), y(-536.0));
    path.lineTo(x(423.0), y(-854.0));
    path.quadraticBezierTo(x(435.0), y(-866.0), x(449.5), y(-872.0));
    path.quadraticBezierTo(x(464.0), y(-878.0), x(480.0), y(-878.0));
    path.quadraticBezierTo(x(496.0), y(-878.0), x(510.5), y(-872.0));
    path.quadraticBezierTo(x(525.0), y(-866.0), x(537.0), y(-854.0));
    path.lineTo(x(855.0), y(-536.0));
    path.quadraticBezierTo(x(866.0), y(-525.0), x(872.0), y(-510.0));
    path.quadraticBezierTo(x(878.0), y(-495.0), x(878.0), y(-480.0));
    path.quadraticBezierTo(x(878.0), y(-465.0), x(872.0), y(-450.0));
    path.quadraticBezierTo(x(866.0), y(-435.0), x(855.0), y(-424.0));
    path.lineTo(x(536.0), y(-105.0));
    path.close();
    path.moveTo(x(480.0), y(-192.0));
    path.lineTo(x(768.0), y(-480.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(192.0), y(-480.0));
    path.lineTo(x(480.0), y(-192.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
