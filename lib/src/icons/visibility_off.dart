import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated visibility_off icon from Google Material Icons
class MconVisibilityOff extends MconBase {
  const MconVisibilityOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVisibilityOff> createState() => _MconVisibilityOffState();
}

class _MconVisibilityOffState extends MconBaseState<MconVisibilityOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVisibilityOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVisibilityOffPainter extends MconPainter {
  _MconVisibilityOffPainter({
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
    path.moveTo(x(644.0), y(-428.0));
    path.lineTo(x(586.0), y(-486.0));
    path.quadraticBezierTo(x(595.0), y(-533.0), x(559.0), y(-574.0));
    path.quadraticBezierTo(x(523.0), y(-615.0), x(466.0), y(-606.0));
    path.lineTo(x(408.0), y(-664.0));
    path.quadraticBezierTo(x(425.0), y(-672.0), x(442.5), y(-676.0));
    path.quadraticBezierTo(x(460.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(555.0), y(-680.0), x(607.5), y(-627.5));
    path.quadraticBezierTo(x(660.0), y(-575.0), x(660.0), y(-500.0));
    path.quadraticBezierTo(x(660.0), y(-480.0), x(656.0), y(-462.5));
    path.quadraticBezierTo(x(652.0), y(-445.0), x(644.0), y(-428.0));
    path.close();
    path.moveTo(x(772.0), y(-302.0));
    path.lineTo(x(714.0), y(-358.0));
    path.quadraticBezierTo(x(752.0), y(-387.0), x(781.5), y(-421.5));
    path.quadraticBezierTo(x(811.0), y(-456.0), x(832.0), y(-500.0));
    path.quadraticBezierTo(x(782.0), y(-601.0), x(688.5), y(-660.5));
    path.quadraticBezierTo(x(595.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(451.0), y(-720.0), x(423.0), y(-716.0));
    path.quadraticBezierTo(x(395.0), y(-712.0), x(368.0), y(-704.0));
    path.lineTo(x(306.0), y(-766.0));
    path.quadraticBezierTo(x(347.0), y(-783.0), x(390.0), y(-791.5));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(631.0), y(-800.0), x(749.0), y(-716.5));
    path.quadraticBezierTo(x(867.0), y(-633.0), x(920.0), y(-500.0));
    path.quadraticBezierTo(x(897.0), y(-441.0), x(859.5), y(-390.5));
    path.quadraticBezierTo(x(822.0), y(-340.0), x(772.0), y(-302.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(624.0), y(-222.0));
    path.quadraticBezierTo(x(589.0), y(-211.0), x(553.5), y(-205.5));
    path.quadraticBezierTo(x(518.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(329.0), y(-200.0), x(211.0), y(-283.5));
    path.quadraticBezierTo(x(93.0), y(-367.0), x(40.0), y(-500.0));
    path.quadraticBezierTo(x(61.0), y(-553.0), x(93.0), y(-598.5));
    path.quadraticBezierTo(x(125.0), y(-644.0), x(166.0), y(-680.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(222.0), y(-624.0));
    path.quadraticBezierTo(x(193.0), y(-598.0), x(169.0), y(-567.0));
    path.quadraticBezierTo(x(145.0), y(-536.0), x(128.0), y(-500.0));
    path.quadraticBezierTo(x(178.0), y(-399.0), x(271.5), y(-339.5));
    path.quadraticBezierTo(x(365.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(500.0), y(-280.0), x(519.0), y(-282.5));
    path.quadraticBezierTo(x(538.0), y(-285.0), x(558.0), y(-288.0));
    path.lineTo(x(522.0), y(-326.0));
    path.quadraticBezierTo(x(511.0), y(-323.0), x(501.0), y(-321.5));
    path.quadraticBezierTo(x(491.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(405.0), y(-320.0), x(352.5), y(-372.5));
    path.quadraticBezierTo(x(300.0), y(-425.0), x(300.0), y(-500.0));
    path.quadraticBezierTo(x(300.0), y(-511.0), x(301.5), y(-521.0));
    path.quadraticBezierTo(x(303.0), y(-531.0), x(306.0), y(-542.0));
    path.lineTo(x(222.0), y(-624.0));
    path.close();
    path.moveTo(x(541.0), y(-531.0));
    path.close();
    path.moveTo(x(390.0), y(-456.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
