import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated camera icon from Google Material Icons
class MconCamera extends MconBase {
  const MconCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCamera> createState() => _MconCameraState();
}

class _MconCameraState extends MconBaseState<MconCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCameraPainter extends MconPainter {
  _MconCameraPainter({
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
    path.moveTo(x(456.0), y(-600.0));
    path.lineTo(x(776.0), y(-600.0));
    path.quadraticBezierTo(x(749.0), y(-669.0), x(693.5), y(-718.5));
    path.quadraticBezierTo(x(638.0), y(-768.0), x(566.0), y(-788.0));
    path.lineTo(x(456.0), y(-600.0));
    path.close();
    path.moveTo(x(364.0), y(-520.0));
    path.lineTo(x(524.0), y(-796.0));
    path.quadraticBezierTo(x(513.0), y(-798.0), x(502.0), y(-799.0));
    path.quadraticBezierTo(x(491.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(414.0), y(-800.0), x(357.0), y(-775.0));
    path.quadraticBezierTo(x(300.0), y(-750.0), x(256.0), y(-708.0));
    path.lineTo(x(364.0), y(-520.0));
    path.close();
    path.moveTo(x(170.0), y(-400.0));
    path.lineTo(x(388.0), y(-400.0));
    path.lineTo(x(228.0), y(-676.0));
    path.quadraticBezierTo(x(196.0), y(-635.0), x(178.0), y(-585.5));
    path.quadraticBezierTo(x(160.0), y(-536.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-459.0), x(162.5), y(-439.5));
    path.quadraticBezierTo(x(165.0), y(-420.0), x(170.0), y(-400.0));
    path.close();
    path.moveTo(x(394.0), y(-172.0));
    path.lineTo(x(502.0), y(-360.0));
    path.lineTo(x(184.0), y(-360.0));
    path.quadraticBezierTo(x(211.0), y(-291.0), x(266.5), y(-241.5));
    path.quadraticBezierTo(x(322.0), y(-192.0), x(394.0), y(-172.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(546.0), y(-160.0), x(603.0), y(-185.0));
    path.quadraticBezierTo(x(660.0), y(-210.0), x(704.0), y(-252.0));
    path.lineTo(x(596.0), y(-440.0));
    path.lineTo(x(436.0), y(-164.0));
    path.quadraticBezierTo(x(447.0), y(-162.0), x(457.5), y(-161.0));
    path.quadraticBezierTo(x(468.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(732.0), y(-284.0));
    path.quadraticBezierTo(x(764.0), y(-325.0), x(782.0), y(-374.5));
    path.quadraticBezierTo(x(800.0), y(-424.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-501.0), x(797.5), y(-520.5));
    path.quadraticBezierTo(x(795.0), y(-540.0), x(790.0), y(-560.0));
    path.lineTo(x(572.0), y(-560.0));
    path.lineTo(x(732.0), y(-284.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
