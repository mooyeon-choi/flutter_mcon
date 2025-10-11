import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated deployed_code_history icon from Google Material Icons
class MconDeployedCodeHistory extends MconBase {
  const MconDeployedCodeHistory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeployedCodeHistory> createState() =>
      _MconDeployedCodeHistoryState();
}

class _MconDeployedCodeHistoryState
    extends MconBaseState<MconDeployedCodeHistory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeployedCodeHistoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeployedCodeHistoryPainter extends MconPainter {
  _MconDeployedCodeHistoryPainter({
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
    path.moveTo(x(740.0), y(-208.0));
    path.lineTo(x(740.0), y(-320.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(700.0), y(-192.0));
    path.lineTo(x(786.0), y(-106.0));
    path.lineTo(x(814.0), y(-134.0));
    path.lineTo(x(740.0), y(-208.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.lineTo(x(243.0), y(-663.0));
    path.lineTo(x(480.0), y(-526.0));
    path.lineTo(x(717.0), y(-663.0));
    path.lineTo(x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(120.0), y(-321.0));
    path.lineTo(x(120.0), y(-639.0));
    path.quadraticBezierTo(x(120.0), y(-661.0), x(130.5), y(-679.0));
    path.quadraticBezierTo(x(141.0), y(-697.0), x(160.0), y(-708.0));
    path.lineTo(x(440.0), y(-869.0));
    path.quadraticBezierTo(x(450.0), y(-874.0), x(459.5), y(-877.0));
    path.quadraticBezierTo(x(469.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(491.0), y(-880.0), x(501.0), y(-877.0));
    path.quadraticBezierTo(x(511.0), y(-874.0), x(520.0), y(-869.0));
    path.lineTo(x(800.0), y(-708.0));
    path.quadraticBezierTo(x(819.0), y(-697.0), x(829.5), y(-679.0));
    path.quadraticBezierTo(x(840.0), y(-661.0), x(840.0), y(-639.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-596.0));
    path.lineTo(x(479.0), y(-434.0));
    path.lineTo(x(200.0), y(-596.0));
    path.lineTo(x(200.0), y(-322.0));
    path.lineTo(x(440.0), y(-183.0));
    path.lineTo(x(440.0), y(-91.0));
    path.lineTo(x(160.0), y(-252.0));
    path.quadraticBezierTo(x(141.0), y(-263.0), x(130.5), y(-281.0));
    path.quadraticBezierTo(x(120.0), y(-299.0), x(120.0), y(-321.0));
    path.close();
    path.moveTo(x(720.0), y(0.0));
    path.quadraticBezierTo(x(637.0), y(0.0), x(578.5), y(-58.5));
    path.quadraticBezierTo(x(520.0), y(-117.0), x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-283.0), x(578.5), y(-341.5));
    path.quadraticBezierTo(x(637.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(803.0), y(-400.0), x(861.5), y(-341.5));
    path.quadraticBezierTo(x(920.0), y(-283.0), x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-117.0), x(861.5), y(-58.5));
    path.quadraticBezierTo(x(803.0), y(0.0), x(720.0), y(0.0));
    path.close();
    path.moveTo(x(480.0), y(-491.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
