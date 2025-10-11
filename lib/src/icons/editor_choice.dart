import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated editor_choice icon from Google Material Icons
class MconEditorChoice extends MconBase {
  const MconEditorChoice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditorChoice> createState() => _MconEditorChoiceState();
}

class _MconEditorChoiceState extends MconBaseState<MconEditorChoice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditorChoicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditorChoicePainter extends MconPainter {
  _MconEditorChoicePainter({
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
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(240.0), y(-369.0));
    path.lineTo(x(110.0), y(-580.0));
    path.lineTo(x(295.0), y(-880.0));
    path.lineTo(x(665.0), y(-880.0));
    path.lineTo(x(850.0), y(-580.0));
    path.lineTo(x(720.0), y(-369.0));
    path.lineTo(x(720.0), y(-40.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(320.0), y(-151.0));
    path.lineTo(x(480.0), y(-204.0));
    path.lineTo(x(640.0), y(-151.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-151.0));
    path.close();
    path.moveTo(x(340.0), y(-800.0));
    path.lineTo(x(204.0), y(-580.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(756.0), y(-580.0));
    path.lineTo(x(620.0), y(-800.0));
    path.lineTo(x(340.0), y(-800.0));
    path.close();
    path.moveTo(x(438.0), y(-417.0));
    path.lineTo(x(296.0), y(-558.0));
    path.lineTo(x(353.0), y(-615.0));
    path.lineTo(x(438.0), y(-530.0));
    path.lineTo(x(607.0), y(-700.0));
    path.lineTo(x(664.0), y(-644.0));
    path.lineTo(x(438.0), y(-417.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
