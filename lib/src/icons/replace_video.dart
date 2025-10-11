import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated replace_video icon from Google Material Icons
class MconReplaceVideo extends MconBase {
  const MconReplaceVideo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReplaceVideo> createState() => _MconReplaceVideoState();
}

class _MconReplaceVideoState extends MconBaseState<MconReplaceVideo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReplaceVideoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReplaceVideoPainter extends MconPainter {
  _MconReplaceVideoPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(140.0), y(-640.0));
    path.quadraticBezierTo(x(178.0), y(-749.0), x(271.5), y(-814.5));
    path.quadraticBezierTo(x(365.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(562.0), y(-880.0), x(635.5), y(-845.0));
    path.quadraticBezierTo(x(709.0), y(-810.0), x(760.0), y(-746.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(676.0), y(-720.0));
    path.quadraticBezierTo(x(637.0), y(-759.0), x(586.0), y(-779.5));
    path.quadraticBezierTo(x(535.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(399.0), y(-800.0), x(330.5), y(-757.0));
    path.quadraticBezierTo(x(262.0), y(-714.0), x(227.0), y(-640.0));
    path.lineTo(x(140.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-513.0), x(223.5), y(-536.5));
    path.quadraticBezierTo(x(247.0), y(-560.0), x(280.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(633.0), y(-560.0), x(656.5), y(-536.5));
    path.quadraticBezierTo(x(680.0), y(-513.0), x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(656.5), y(-103.5));
    path.quadraticBezierTo(x(633.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
