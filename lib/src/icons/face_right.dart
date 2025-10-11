import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_right icon from Google Material Icons
class MconFaceRight extends MconBase {
  const MconFaceRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFaceRight> createState() => _MconFaceRightState();
}

class _MconFaceRightState extends MconBaseState<MconFaceRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFaceRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFaceRightPainter extends MconPainter {
  _MconFaceRightPainter({
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
    path.moveTo(x(620.0), y(-480.0));
    path.quadraticBezierTo(x(603.0), y(-480.0), x(591.5), y(-491.5));
    path.quadraticBezierTo(x(580.0), y(-503.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(580.0), y(-537.0), x(591.5), y(-548.5));
    path.quadraticBezierTo(x(603.0), y(-560.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(637.0), y(-560.0), x(648.5), y(-548.5));
    path.quadraticBezierTo(x(660.0), y(-537.0), x(660.0), y(-520.0));
    path.quadraticBezierTo(x(660.0), y(-503.0), x(648.5), y(-491.5));
    path.quadraticBezierTo(x(637.0), y(-480.0), x(620.0), y(-480.0));
    path.close();
    path.moveTo(x(420.0), y(-480.0));
    path.quadraticBezierTo(x(403.0), y(-480.0), x(391.5), y(-491.5));
    path.quadraticBezierTo(x(380.0), y(-503.0), x(380.0), y(-520.0));
    path.quadraticBezierTo(x(380.0), y(-537.0), x(391.5), y(-548.5));
    path.quadraticBezierTo(x(403.0), y(-560.0), x(420.0), y(-560.0));
    path.quadraticBezierTo(x(437.0), y(-560.0), x(448.5), y(-548.5));
    path.quadraticBezierTo(x(460.0), y(-537.0), x(460.0), y(-520.0));
    path.quadraticBezierTo(x(460.0), y(-503.0), x(448.5), y(-491.5));
    path.quadraticBezierTo(x(437.0), y(-480.0), x(420.0), y(-480.0));
    path.close();
    path.moveTo(x(416.0), y(-791.0));
    path.quadraticBezierTo(x(362.0), y(-776.0), x(321.0), y(-739.5));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(258.0), y(-652.0));
    path.quadraticBezierTo(x(311.0), y(-668.0), x(352.0), y(-704.5));
    path.quadraticBezierTo(x(393.0), y(-741.0), x(416.0), y(-791.0));
    path.close();
    path.moveTo(x(473.0), y(-800.0));
    path.quadraticBezierTo(x(506.0), y(-743.0), x(563.5), y(-710.5));
    path.quadraticBezierTo(x(621.0), y(-678.0), x(687.0), y(-680.0));
    path.quadraticBezierTo(x(654.0), y(-737.0), x(596.5), y(-769.5));
    path.quadraticBezierTo(x(539.0), y(-802.0), x(473.0), y(-800.0));
    path.close();
    path.moveTo(x(297.0), y(-297.0));
    path.quadraticBezierTo(x(234.0), y(-341.0), x(197.0), y(-409.5));
    path.quadraticBezierTo(x(160.0), y(-478.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-694.0), x(253.0), y(-787.0));
    path.quadraticBezierTo(x(346.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(614.0), y(-880.0), x(707.0), y(-787.0));
    path.quadraticBezierTo(x(800.0), y(-694.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-478.0), x(763.0), y(-409.5));
    path.quadraticBezierTo(x(726.0), y(-341.0), x(663.0), y(-297.0));
    path.lineTo(x(605.0), y(-355.0));
    path.quadraticBezierTo(x(657.0), y(-387.0), x(688.5), y(-440.5));
    path.quadraticBezierTo(x(720.0), y(-494.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-571.0), x(719.0), y(-581.0));
    path.quadraticBezierTo(x(718.0), y(-591.0), x(716.0), y(-602.0));
    path.quadraticBezierTo(x(642.0), y(-594.0), x(573.0), y(-618.5));
    path.quadraticBezierTo(x(504.0), y(-643.0), x(452.0), y(-696.0));
    path.quadraticBezierTo(x(414.0), y(-644.0), x(358.5), y(-610.0));
    path.quadraticBezierTo(x(303.0), y(-576.0), x(240.0), y(-565.0));
    path.quadraticBezierTo(x(238.0), y(-498.0), x(270.0), y(-442.5));
    path.quadraticBezierTo(x(302.0), y(-387.0), x(355.0), y(-355.0));
    path.lineTo(x(297.0), y(-297.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(424.0), y(-96.0));
    path.lineTo(x(487.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(487.0), y(-240.0));
    path.lineTo(x(424.0), y(-304.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(416.0), y(-791.0));
    path.close();
    path.moveTo(x(473.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
