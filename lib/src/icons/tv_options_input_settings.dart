import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tv_options_input_settings icon from Google Material Icons
class MconTvOptionsInputSettings extends MconBase {
  const MconTvOptionsInputSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTvOptionsInputSettings> createState() =>
      _MconTvOptionsInputSettingsState();
}

class _MconTvOptionsInputSettingsState
    extends MconBaseState<MconTvOptionsInputSettings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTvOptionsInputSettingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTvOptionsInputSettingsPainter extends MconPainter {
  _MconTvOptionsInputSettingsPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(532.0), y(-340.0));
    path.quadraticBezierTo(x(544.0), y(-345.0), x(554.5), y(-350.5));
    path.quadraticBezierTo(x(565.0), y(-356.0), x(576.0), y(-364.0));
    path.lineTo(x(634.0), y(-346.0));
    path.lineTo(x(674.0), y(-414.0));
    path.lineTo(x(628.0), y(-454.0));
    path.quadraticBezierTo(x(630.0), y(-467.0), x(630.0), y(-480.0));
    path.quadraticBezierTo(x(630.0), y(-493.0), x(628.0), y(-506.0));
    path.lineTo(x(674.0), y(-546.0));
    path.lineTo(x(634.0), y(-614.0));
    path.lineTo(x(576.0), y(-596.0));
    path.quadraticBezierTo(x(565.0), y(-604.0), x(554.5), y(-609.5));
    path.quadraticBezierTo(x(544.0), y(-615.0), x(532.0), y(-620.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(428.0), y(-620.0));
    path.quadraticBezierTo(x(416.0), y(-615.0), x(405.5), y(-609.5));
    path.quadraticBezierTo(x(395.0), y(-604.0), x(384.0), y(-596.0));
    path.lineTo(x(326.0), y(-614.0));
    path.lineTo(x(286.0), y(-546.0));
    path.lineTo(x(332.0), y(-506.0));
    path.quadraticBezierTo(x(330.0), y(-493.0), x(330.0), y(-480.0));
    path.quadraticBezierTo(x(330.0), y(-467.0), x(332.0), y(-454.0));
    path.lineTo(x(286.0), y(-414.0));
    path.lineTo(x(326.0), y(-346.0));
    path.lineTo(x(384.0), y(-364.0));
    path.quadraticBezierTo(x(395.0), y(-356.0), x(405.5), y(-350.5));
    path.quadraticBezierTo(x(416.0), y(-345.0), x(428.0), y(-340.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
