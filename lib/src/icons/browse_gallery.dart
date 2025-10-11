import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated browse_gallery icon from Google Material Icons
class MconBrowseGallery extends MconBase {
  const MconBrowseGallery({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrowseGallery> createState() => _MconBrowseGalleryState();
}

class _MconBrowseGalleryState extends MconBaseState<MconBrowseGallery> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrowseGalleryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrowseGalleryPainter extends MconPainter {
  _MconBrowseGalleryPainter({
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
    path.moveTo(x(472.0), y(-312.0));
    path.lineTo(x(528.0), y(-368.0));
    path.lineTo(x(400.0), y(-496.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-464.0));
    path.lineTo(x(472.0), y(-312.0));
    path.close();
    path.moveTo(x(720.0), y(-140.0));
    path.lineTo(x(720.0), y(-228.0));
    path.quadraticBezierTo(x(794.0), y(-263.0), x(837.0), y(-331.0));
    path.quadraticBezierTo(x(880.0), y(-399.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-561.0), x(837.0), y(-629.0));
    path.quadraticBezierTo(x(794.0), y(-697.0), x(720.0), y(-732.0));
    path.lineTo(x(720.0), y(-820.0));
    path.quadraticBezierTo(x(829.0), y(-782.0), x(894.5), y(-688.5));
    path.quadraticBezierTo(x(960.0), y(-595.0), x(960.0), y(-480.0));
    path.quadraticBezierTo(x(960.0), y(-365.0), x(894.5), y(-271.5));
    path.quadraticBezierTo(x(829.0), y(-178.0), x(720.0), y(-140.0));
    path.close();
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(285.0), y(-120.0), x(219.5), y(-148.5));
    path.quadraticBezierTo(x(154.0), y(-177.0), x(105.5), y(-225.5));
    path.quadraticBezierTo(x(57.0), y(-274.0), x(28.5), y(-339.5));
    path.quadraticBezierTo(x(0.0), y(-405.0), x(0.0), y(-480.0));
    path.quadraticBezierTo(x(0.0), y(-555.0), x(28.5), y(-620.5));
    path.quadraticBezierTo(x(57.0), y(-686.0), x(105.5), y(-734.5));
    path.quadraticBezierTo(x(154.0), y(-783.0), x(219.5), y(-811.5));
    path.quadraticBezierTo(x(285.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(435.0), y(-840.0), x(500.5), y(-811.5));
    path.quadraticBezierTo(x(566.0), y(-783.0), x(614.5), y(-734.5));
    path.quadraticBezierTo(x(663.0), y(-686.0), x(691.5), y(-620.5));
    path.quadraticBezierTo(x(720.0), y(-555.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-405.0), x(691.5), y(-339.5));
    path.quadraticBezierTo(x(663.0), y(-274.0), x(614.5), y(-225.5));
    path.quadraticBezierTo(x(566.0), y(-177.0), x(500.5), y(-148.5));
    path.quadraticBezierTo(x(435.0), y(-120.0), x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(477.0), y(-200.0), x(558.5), y(-281.5));
    path.quadraticBezierTo(x(640.0), y(-363.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-597.0), x(558.5), y(-678.5));
    path.quadraticBezierTo(x(477.0), y(-760.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(243.0), y(-760.0), x(161.5), y(-678.5));
    path.quadraticBezierTo(x(80.0), y(-597.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-363.0), x(161.5), y(-281.5));
    path.quadraticBezierTo(x(243.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
