import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated layers_clear icon from Google Material Icons
class MconLayersClear extends MconBase {
  const MconLayersClear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLayersClear> createState() => _MconLayersClearState();
}

class _MconLayersClearState extends MconBaseState<MconLayersClear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLayersClearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLayersClearPainter extends MconPainter {
  _MconLayersClearPainter({
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
    path.moveTo(x(644.0), y(-448.0));
    path.lineTo(x(588.0), y(-506.0));
    path.lineTo(x(710.0), y(-600.0));
    path.lineTo(x(480.0), y(-778.0));
    path.lineTo(x(386.0), y(-706.0));
    path.lineTo(x(330.0), y(-764.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(644.0), y(-448.0));
    path.close();
    path.moveTo(x(759.0), y(-334.0));
    path.lineTo(x(701.0), y(-392.0));
    path.lineTo(x(774.0), y(-448.0));
    path.lineTo(x(840.0), y(-398.0));
    path.lineTo(x(759.0), y(-334.0));
    path.close();
    path.moveTo(x(792.0), y(-76.0));
    path.lineTo(x(632.0), y(-236.0));
    path.lineTo(x(480.0), y(-118.0));
    path.lineTo(x(120.0), y(-398.0));
    path.lineTo(x(186.0), y(-448.0));
    path.lineTo(x(480.0), y(-220.0));
    path.lineTo(x(574.0), y(-293.0));
    path.lineTo(x(517.0), y(-349.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(203.0), y(-665.0));
    path.lineTo(x(55.0), y(-811.0));
    path.lineTo(x(112.0), y(-868.0));
    path.lineTo(x(848.0), y(-132.0));
    path.lineTo(x(792.0), y(-76.0));
    path.close();
    path.moveTo(x(487.0), y(-606.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
