import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated album icon from Google Material Icons
class MconAlbum extends MconBase {
  const MconAlbum({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlbum> createState() => _MconAlbumState();
}

class _MconAlbumState extends MconBaseState<MconAlbum> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlbumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlbumPainter extends MconPainter {
  _MconAlbumPainter({
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
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(555.0), y(-300.0), x(607.5), y(-352.5));
    path.quadraticBezierTo(x(660.0), y(-405.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-555.0), x(607.5), y(-607.5));
    path.quadraticBezierTo(x(555.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(405.0), y(-660.0), x(352.5), y(-607.5));
    path.quadraticBezierTo(x(300.0), y(-555.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-405.0), x(352.5), y(-352.5));
    path.quadraticBezierTo(x(405.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
