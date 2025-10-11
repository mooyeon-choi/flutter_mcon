import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_loss_prevention icon from Google Material Icons
class MconDataLossPrevention extends MconBase {
  const MconDataLossPrevention({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataLossPrevention> createState() => _MconDataLossPreventionState();
}

class _MconDataLossPreventionState extends MconBaseState<MconDataLossPrevention> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataLossPreventionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataLossPreventionPainter extends MconPainter {
  _MconDataLossPreventionPainter({
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
    path.moveTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(473.0), y(-560.0), x(496.5), y(-583.5));
    path.quadraticBezierTo(x(520.0), y(-607.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-673.0), x(496.5), y(-696.5));
    path.quadraticBezierTo(x(473.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(407.0), y(-720.0), x(383.5), y(-696.5));
    path.quadraticBezierTo(x(360.0), y(-673.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-607.0), x(383.5), y(-583.5));
    path.quadraticBezierTo(x(407.0), y(-560.0), x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.quadraticBezierTo(x(485.0), y(-400.0), x(524.5), y(-419.0));
    path.quadraticBezierTo(x(564.0), y(-438.0), x(593.0), y(-473.0));
    path.quadraticBezierTo(x(558.0), y(-496.0), x(519.5), y(-508.0));
    path.quadraticBezierTo(x(481.0), y(-520.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(399.0), y(-520.0), x(360.5), y(-508.0));
    path.quadraticBezierTo(x(322.0), y(-496.0), x(287.0), y(-473.0));
    path.quadraticBezierTo(x(316.0), y(-438.0), x(355.5), y(-419.0));
    path.quadraticBezierTo(x(395.0), y(-400.0), x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(824.0), y(-120.0));
    path.lineTo(x(636.0), y(-308.0));
    path.quadraticBezierTo(x(595.0), y(-276.0), x(545.5), y(-258.0));
    path.quadraticBezierTo(x(496.0), y(-240.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(306.0), y(-240.0), x(213.0), y(-333.0));
    path.quadraticBezierTo(x(120.0), y(-426.0), x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-694.0), x(213.0), y(-787.0));
    path.quadraticBezierTo(x(306.0), y(-880.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(574.0), y(-880.0), x(667.0), y(-787.0));
    path.quadraticBezierTo(x(760.0), y(-694.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-504.0), x(742.0), y(-454.5));
    path.quadraticBezierTo(x(724.0), y(-405.0), x(692.0), y(-364.0));
    path.lineTo(x(880.0), y(-176.0));
    path.lineTo(x(824.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(540.0), y(-320.0), x(610.0), y(-390.0));
    path.quadraticBezierTo(x(680.0), y(-460.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-660.0), x(610.0), y(-730.0));
    path.quadraticBezierTo(x(540.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(340.0), y(-800.0), x(270.0), y(-730.0));
    path.quadraticBezierTo(x(200.0), y(-660.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-460.0), x(270.0), y(-390.0));
    path.quadraticBezierTo(x(340.0), y(-320.0), x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
