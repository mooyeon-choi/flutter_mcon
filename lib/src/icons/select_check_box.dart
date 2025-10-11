import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated select_check_box icon from Google Material Icons
class MconSelectCheckBox extends MconBase {
  const MconSelectCheckBox({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSelectCheckBox> createState() => _MconSelectCheckBoxState();
}

class _MconSelectCheckBoxState extends MconBaseState<MconSelectCheckBox> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSelectCheckBoxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSelectCheckBoxPainter extends MconPainter {
  _MconSelectCheckBoxPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(768.0), y(-840.0), x(775.0), y(-838.5));
    path.quadraticBezierTo(x(782.0), y(-837.0), x(789.0), y(-834.0));
    path.lineTo(x(715.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-466.0));
    path.lineTo(x(840.0), y(-546.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(461.0), y(-280.0));
    path.lineTo(x(235.0), y(-506.0));
    path.lineTo(x(291.0), y(-562.0));
    path.lineTo(x(461.0), y(-392.0));
    path.lineTo(x(828.0), y(-759.0));
    path.lineTo(x(885.0), y(-704.0));
    path.lineTo(x(461.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
