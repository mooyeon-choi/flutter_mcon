import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated texture icon from Google Material Icons
class MconTexture extends MconBase {
  const MconTexture({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTexture> createState() => _MconTextureState();
}

class _MconTextureState extends MconBaseState<MconTexture> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTexturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTexturePainter extends MconPainter {
  _MconTexturePainter({
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
    path.moveTo(x(176.0), y(-120.0));
    path.quadraticBezierTo(x(157.0), y(-124.0), x(140.5), y(-140.5));
    path.quadraticBezierTo(x(124.0), y(-157.0), x(120.0), y(-176.0));
    path.lineTo(x(784.0), y(-840.0));
    path.quadraticBezierTo(x(805.0), y(-835.0), x(820.0), y(-819.5));
    path.quadraticBezierTo(x(835.0), y(-804.0), x(841.0), y(-784.0));
    path.lineTo(x(176.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-372.0));
    path.lineTo(x(120.0), y(-484.0));
    path.lineTo(x(476.0), y(-840.0));
    path.lineTo(x(588.0), y(-840.0));
    path.lineTo(x(120.0), y(-372.0));
    path.close();
    path.moveTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(120.0), y(-680.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(372.0), y(-120.0));
    path.lineTo(x(840.0), y(-588.0));
    path.lineTo(x(840.0), y(-476.0));
    path.lineTo(x(484.0), y(-120.0));
    path.lineTo(x(372.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
