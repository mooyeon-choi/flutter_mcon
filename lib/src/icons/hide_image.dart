import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hide_image icon from Google Material Icons
class MconHideImage extends MconBase {
  const MconHideImage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHideImage> createState() => _MconHideImageState();
}

class _MconHideImageState extends MconBaseState<MconHideImage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHideImagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHideImagePainter extends MconPainter {
  _MconHideImagePainter({
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
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(728.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-728.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(450.0), y(-320.0));
    path.lineTo(x(483.0), y(-364.0));
    path.lineTo(x(200.0), y(-647.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(567.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(537.0), y(-537.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
