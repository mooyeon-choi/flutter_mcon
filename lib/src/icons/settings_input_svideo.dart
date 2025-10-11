import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_input_svideo icon from Google Material Icons
class MconSettingsInputSvideo extends MconBase {
  const MconSettingsInputSvideo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsInputSvideo> createState() =>
      _MconSettingsInputSvideoState();
}

class _MconSettingsInputSvideoState
    extends MconBaseState<MconSettingsInputSvideo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsInputSvideoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsInputSvideoPainter extends MconPainter {
  _MconSettingsInputSvideoPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(300.0), y(-440.0));
    path.quadraticBezierTo(x(325.0), y(-440.0), x(342.5), y(-457.5));
    path.quadraticBezierTo(x(360.0), y(-475.0), x(360.0), y(-500.0));
    path.quadraticBezierTo(x(360.0), y(-525.0), x(342.5), y(-542.5));
    path.quadraticBezierTo(x(325.0), y(-560.0), x(300.0), y(-560.0));
    path.quadraticBezierTo(x(275.0), y(-560.0), x(257.5), y(-542.5));
    path.quadraticBezierTo(x(240.0), y(-525.0), x(240.0), y(-500.0));
    path.quadraticBezierTo(x(240.0), y(-475.0), x(257.5), y(-457.5));
    path.quadraticBezierTo(x(275.0), y(-440.0), x(300.0), y(-440.0));
    path.close();
    path.moveTo(x(660.0), y(-440.0));
    path.quadraticBezierTo(x(685.0), y(-440.0), x(702.5), y(-457.5));
    path.quadraticBezierTo(x(720.0), y(-475.0), x(720.0), y(-500.0));
    path.quadraticBezierTo(x(720.0), y(-525.0), x(702.5), y(-542.5));
    path.quadraticBezierTo(x(685.0), y(-560.0), x(660.0), y(-560.0));
    path.quadraticBezierTo(x(635.0), y(-560.0), x(617.5), y(-542.5));
    path.quadraticBezierTo(x(600.0), y(-525.0), x(600.0), y(-500.0));
    path.quadraticBezierTo(x(600.0), y(-475.0), x(617.5), y(-457.5));
    path.quadraticBezierTo(x(635.0), y(-440.0), x(660.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-260.0));
    path.quadraticBezierTo(x(385.0), y(-260.0), x(402.5), y(-277.5));
    path.quadraticBezierTo(x(420.0), y(-295.0), x(420.0), y(-320.0));
    path.quadraticBezierTo(x(420.0), y(-345.0), x(402.5), y(-362.5));
    path.quadraticBezierTo(x(385.0), y(-380.0), x(360.0), y(-380.0));
    path.quadraticBezierTo(x(335.0), y(-380.0), x(317.5), y(-362.5));
    path.quadraticBezierTo(x(300.0), y(-345.0), x(300.0), y(-320.0));
    path.quadraticBezierTo(x(300.0), y(-295.0), x(317.5), y(-277.5));
    path.quadraticBezierTo(x(335.0), y(-260.0), x(360.0), y(-260.0));
    path.close();
    path.moveTo(x(600.0), y(-260.0));
    path.quadraticBezierTo(x(625.0), y(-260.0), x(642.5), y(-277.5));
    path.quadraticBezierTo(x(660.0), y(-295.0), x(660.0), y(-320.0));
    path.quadraticBezierTo(x(660.0), y(-345.0), x(642.5), y(-362.5));
    path.quadraticBezierTo(x(625.0), y(-380.0), x(600.0), y(-380.0));
    path.quadraticBezierTo(x(575.0), y(-380.0), x(557.5), y(-362.5));
    path.quadraticBezierTo(x(540.0), y(-345.0), x(540.0), y(-320.0));
    path.quadraticBezierTo(x(540.0), y(-295.0), x(557.5), y(-277.5));
    path.quadraticBezierTo(x(575.0), y(-260.0), x(600.0), y(-260.0));
    path.close();
    path.moveTo(x(420.0), y(-600.0));
    path.lineTo(x(540.0), y(-600.0));
    path.quadraticBezierTo(x(566.0), y(-600.0), x(583.0), y(-617.0));
    path.quadraticBezierTo(x(600.0), y(-634.0), x(600.0), y(-660.0));
    path.quadraticBezierTo(x(600.0), y(-686.0), x(583.0), y(-703.0));
    path.quadraticBezierTo(x(566.0), y(-720.0), x(540.0), y(-720.0));
    path.lineTo(x(420.0), y(-720.0));
    path.quadraticBezierTo(x(394.0), y(-720.0), x(377.0), y(-703.0));
    path.quadraticBezierTo(x(360.0), y(-686.0), x(360.0), y(-660.0));
    path.quadraticBezierTo(x(360.0), y(-634.0), x(377.0), y(-617.0));
    path.quadraticBezierTo(x(394.0), y(-600.0), x(420.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
