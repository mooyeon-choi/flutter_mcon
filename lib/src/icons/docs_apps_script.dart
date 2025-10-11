import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated docs_apps_script icon from Google Material Icons
class MconDocsAppsScript extends MconBase {
  const MconDocsAppsScript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDocsAppsScript> createState() => _MconDocsAppsScriptState();
}

class _MconDocsAppsScriptState extends MconBaseState<MconDocsAppsScript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDocsAppsScriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDocsAppsScriptPainter extends MconPainter {
  _MconDocsAppsScriptPainter({
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
    path.moveTo(x(520.0), y(-120.0));
    path.quadraticBezierTo(x(503.0), y(-120.0), x(491.5), y(-131.5));
    path.quadraticBezierTo(x(480.0), y(-143.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(480.0), y(-177.0), x(491.5), y(-188.5));
    path.quadraticBezierTo(x(503.0), y(-200.0), x(520.0), y(-200.0));
    path.lineTo(x(633.0), y(-200.0));
    path.lineTo(x(541.0), y(-265.0));
    path.quadraticBezierTo(x(527.0), y(-275.0), x(524.5), y(-290.5));
    path.quadraticBezierTo(x(522.0), y(-306.0), x(531.0), y(-320.0));
    path.quadraticBezierTo(x(540.0), y(-334.0), x(556.0), y(-336.5));
    path.quadraticBezierTo(x(572.0), y(-339.0), x(586.0), y(-330.0));
    path.lineTo(x(679.0), y(-266.0));
    path.lineTo(x(640.0), y(-372.0));
    path.quadraticBezierTo(x(634.0), y(-387.0), x(641.0), y(-402.0));
    path.quadraticBezierTo(x(648.0), y(-417.0), x(664.0), y(-423.0));
    path.quadraticBezierTo(x(680.0), y(-429.0), x(695.0), y(-422.0));
    path.quadraticBezierTo(x(710.0), y(-415.0), x(716.0), y(-399.0));
    path.lineTo(x(754.0), y(-293.0));
    path.lineTo(x(784.0), y(-402.0));
    path.quadraticBezierTo(x(789.0), y(-418.0), x(802.5), y(-426.5));
    path.quadraticBezierTo(x(816.0), y(-435.0), x(832.0), y(-430.0));
    path.quadraticBezierTo(x(848.0), y(-425.0), x(857.0), y(-411.5));
    path.quadraticBezierTo(x(866.0), y(-398.0), x(861.0), y(-382.0));
    path.lineTo(x(799.0), y(-150.0));
    path.quadraticBezierTo(x(795.0), y(-136.0), x(784.5), y(-128.0));
    path.quadraticBezierTo(x(774.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(403.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-299.0), x(400.5), y(-280.0));
    path.quadraticBezierTo(x(401.0), y(-261.0), x(404.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(506.0), y(-480.0));
    path.quadraticBezierTo(x(483.0), y(-464.0), x(464.5), y(-444.0));
    path.quadraticBezierTo(x(446.0), y(-424.0), x(432.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
