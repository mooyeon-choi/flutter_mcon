import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gallery_thumbnail icon from Google Material Icons
class MconGalleryThumbnail extends MconBase {
  const MconGalleryThumbnail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGalleryThumbnail> createState() =>
      _MconGalleryThumbnailState();
}

class _MconGalleryThumbnailState extends MconBaseState<MconGalleryThumbnail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGalleryThumbnailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGalleryThumbnailPainter extends MconPainter {
  _MconGalleryThumbnailPainter({
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
    path.moveTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(553.0), y(-760.0), x(576.5), y(-736.5));
    path.quadraticBezierTo(x(600.0), y(-713.0), x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(576.5), y(-223.5));
    path.quadraticBezierTo(x(553.0), y(-200.0), x(520.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(691.5), y(-531.5));
    path.quadraticBezierTo(x(680.0), y(-543.0), x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(691.5), y(-748.5));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(720.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.quadraticBezierTo(x(897.0), y(-760.0), x(908.5), y(-748.5));
    path.quadraticBezierTo(x(920.0), y(-737.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-543.0), x(908.5), y(-531.5));
    path.quadraticBezierTo(x(897.0), y(-520.0), x(880.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(375.0), y(-500.0));
    path.lineTo(x(300.0), y(-400.0));
    path.lineTo(x(245.0), y(-473.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(703.0), y(-200.0), x(691.5), y(-211.5));
    path.quadraticBezierTo(x(680.0), y(-223.0), x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-417.0), x(691.5), y(-428.5));
    path.quadraticBezierTo(x(703.0), y(-440.0), x(720.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(897.0), y(-440.0), x(908.5), y(-428.5));
    path.quadraticBezierTo(x(920.0), y(-417.0), x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-223.0), x(908.5), y(-211.5));
    path.quadraticBezierTo(x(897.0), y(-200.0), x(880.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
