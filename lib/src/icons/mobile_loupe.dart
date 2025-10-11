import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_loupe icon from Google Material Icons
class MconMobileLoupe extends MconBase {
  const MconMobileLoupe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileLoupe> createState() => _MconMobileLoupeState();
}

class _MconMobileLoupeState extends MconBaseState<MconMobileLoupe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileLoupePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileLoupePainter extends MconPainter {
  _MconMobileLoupePainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-639.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(447.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-624.0));
    path.quadraticBezierTo(x(740.0), y(-630.0), x(720.5), y(-633.5));
    path.quadraticBezierTo(x(701.0), y(-637.0), x(680.0), y(-639.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(374.0), y(-120.0));
    path.quadraticBezierTo(x(386.0), y(-97.0), x(404.5), y(-79.0));
    path.quadraticBezierTo(x(423.0), y(-61.0), x(447.0), y(-40.0));
    path.close();
    path.moveTo(x(660.0), y(-40.0));
    path.quadraticBezierTo(x(551.0), y(-40.0), x(474.5), y(-117.5));
    path.quadraticBezierTo(x(398.0), y(-195.0), x(400.0), y(-304.0));
    path.quadraticBezierTo(x(402.0), y(-408.0), x(477.0), y(-483.0));
    path.quadraticBezierTo(x(552.0), y(-558.0), x(656.0), y(-560.0));
    path.quadraticBezierTo(x(765.0), y(-562.0), x(842.5), y(-485.5));
    path.quadraticBezierTo(x(920.0), y(-409.0), x(920.0), y(-300.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(660.0), y(-40.0));
    path.close();
    path.moveTo(x(630.0), y(-180.0));
    path.lineTo(x(630.0), y(-270.0));
    path.lineTo(x(545.0), y(-270.0));
    path.lineTo(x(545.0), y(-330.0));
    path.lineTo(x(630.0), y(-330.0));
    path.lineTo(x(630.0), y(-420.0));
    path.lineTo(x(690.0), y(-420.0));
    path.lineTo(x(690.0), y(-330.0));
    path.lineTo(x(775.0), y(-330.0));
    path.lineTo(x(775.0), y(-270.0));
    path.lineTo(x(690.0), y(-270.0));
    path.lineTo(x(690.0), y(-180.0));
    path.lineTo(x(630.0), y(-180.0));
    path.close();
    path.moveTo(x(660.0), y(-120.0));
    path.quadraticBezierTo(x(735.0), y(-120.0), x(787.5), y(-172.5));
    path.quadraticBezierTo(x(840.0), y(-225.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-375.0), x(787.5), y(-427.5));
    path.quadraticBezierTo(x(735.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(532.5), y(-427.5));
    path.quadraticBezierTo(x(480.0), y(-375.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-225.0), x(532.5), y(-172.5));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(660.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
