import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cell_merge icon from Google Material Icons
class MconCellMerge extends MconBase {
  const MconCellMerge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCellMerge> createState() => _MconCellMergeState();
}

class _MconCellMergeState extends MconBaseState<MconCellMerge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCellMergePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCellMergePainter extends MconPainter {
  _MconCellMergePainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(287.0), y(-327.0));
    path.lineTo(x(230.0), y(-383.0));
    path.lineTo(x(287.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(287.0), y(-520.0));
    path.lineTo(x(230.0), y(-577.0));
    path.lineTo(x(287.0), y(-633.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(287.0), y(-327.0));
    path.close();
    path.moveTo(x(673.0), y(-327.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(673.0), y(-633.0));
    path.lineTo(x(730.0), y(-577.0));
    path.lineTo(x(673.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(673.0), y(-440.0));
    path.lineTo(x(730.0), y(-383.0));
    path.lineTo(x(673.0), y(-327.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
