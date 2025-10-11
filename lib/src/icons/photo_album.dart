import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated photo_album icon from Google Material Icons
class MconPhotoAlbum extends MconBase {
  const MconPhotoAlbum({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhotoAlbum> createState() => _MconPhotoAlbumState();
}

class _MconPhotoAlbumState extends MconBaseState<MconPhotoAlbum> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhotoAlbumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhotoAlbumPainter extends MconPainter {
  _MconPhotoAlbumPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(540.0), y(-580.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(545.0), y(-420.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(375.0), y(-367.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(540.0), y(-580.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(540.0), y(-580.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
