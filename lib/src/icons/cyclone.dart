import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cyclone icon from Google Material Icons
class MconCyclone extends MconBase {
  const MconCyclone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCyclone> createState() => _MconCycloneState();
}

class _MconCycloneState extends MconBaseState<MconCyclone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCyclonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCyclonePainter extends MconPainter {
  _MconCyclonePainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(661.0), y(-80.0));
    path.quadraticBezierTo(x(679.0), y(-136.0), x(688.0), y(-180.0));
    path.quadraticBezierTo(x(697.0), y(-224.0), x(702.0), y(-250.0));
    path.quadraticBezierTo(x(659.0), y(-208.0), x(602.0), y(-184.0));
    path.quadraticBezierTo(x(545.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(344.0), y(-160.0), x(241.5), y(-178.5));
    path.quadraticBezierTo(x(139.0), y(-197.0), x(80.0), y(-214.0));
    path.lineTo(x(80.0), y(-299.0));
    path.quadraticBezierTo(x(136.0), y(-281.0), x(180.0), y(-272.0));
    path.quadraticBezierTo(x(224.0), y(-263.0), x(250.0), y(-258.0));
    path.quadraticBezierTo(x(208.0), y(-301.0), x(184.0), y(-358.0));
    path.quadraticBezierTo(x(160.0), y(-415.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-617.0), x(178.5), y(-719.0));
    path.quadraticBezierTo(x(197.0), y(-821.0), x(214.0), y(-880.0));
    path.lineTo(x(299.0), y(-880.0));
    path.quadraticBezierTo(x(281.0), y(-824.0), x(271.5), y(-780.0));
    path.quadraticBezierTo(x(262.0), y(-736.0), x(258.0), y(-710.0));
    path.quadraticBezierTo(x(301.0), y(-752.0), x(358.0), y(-776.0));
    path.quadraticBezierTo(x(415.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(719.0), y(-781.5));
    path.quadraticBezierTo(x(821.0), y(-763.0), x(880.0), y(-746.0));
    path.lineTo(x(880.0), y(-661.0));
    path.quadraticBezierTo(x(824.0), y(-679.0), x(780.0), y(-688.5));
    path.quadraticBezierTo(x(736.0), y(-698.0), x(710.0), y(-702.0));
    path.quadraticBezierTo(x(752.0), y(-659.0), x(776.0), y(-602.0));
    path.quadraticBezierTo(x(800.0), y(-545.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-343.0), x(781.5), y(-241.0));
    path.quadraticBezierTo(x(763.0), y(-139.0), x(746.0), y(-80.0));
    path.lineTo(x(661.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
