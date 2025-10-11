import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_rotation_angleup icon from Google Material Icons
class MconTextRotationAngleup extends MconBase {
  const MconTextRotationAngleup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextRotationAngleup> createState() =>
      _MconTextRotationAngleupState();
}

class _MconTextRotationAngleupState
    extends MconBaseState<MconTextRotationAngleup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextRotationAngleupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextRotationAngleupPainter extends MconPainter {
  _MconTextRotationAngleupPainter({
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
    path.moveTo(x(389.0), y(-92.0));
    path.lineTo(x(333.0), y(-148.0));
    path.lineTo(x(705.0), y(-520.0));
    path.lineTo(x(641.0), y(-520.0));
    path.lineTo(x(641.0), y(-600.0));
    path.lineTo(x(841.0), y(-600.0));
    path.lineTo(x(841.0), y(-400.0));
    path.lineTo(x(761.0), y(-400.0));
    path.lineTo(x(761.0), y(-464.0));
    path.lineTo(x(389.0), y(-92.0));
    path.close();
    path.moveTo(x(329.0), y(-316.0));
    path.lineTo(x(135.0), y(-744.0));
    path.lineTo(x(191.0), y(-800.0));
    path.lineTo(x(619.0), y(-604.0));
    path.lineTo(x(565.0), y(-550.0));
    path.lineTo(x(459.0), y(-602.0));
    path.lineTo(x(333.0), y(-476.0));
    path.lineTo(x(383.0), y(-370.0));
    path.lineTo(x(329.0), y(-316.0));
    path.close();
    path.moveTo(x(303.0), y(-538.0));
    path.lineTo(x(397.0), y(-630.0));
    path.lineTo(x(223.0), y(-714.0));
    path.lineTo(x(221.0), y(-712.0));
    path.lineTo(x(303.0), y(-538.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
