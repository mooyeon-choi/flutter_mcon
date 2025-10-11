import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cardiology icon from Google Material Icons
class MconCardiology extends MconBase {
  const MconCardiology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCardiology> createState() => _MconCardiologyState();
}

class _MconCardiologyState extends MconBaseState<MconCardiology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCardiologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCardiologyPainter extends MconPainter {
  _MconCardiologyPainter({
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
    path.moveTo(x(300.0), y(-840.0));
    path.quadraticBezierTo(x(352.0), y(-840.0), x(399.0), y(-818.0));
    path.quadraticBezierTo(x(446.0), y(-796.0), x(480.0), y(-756.0));
    path.quadraticBezierTo(x(514.0), y(-796.0), x(561.0), y(-818.0));
    path.quadraticBezierTo(x(608.0), y(-840.0), x(660.0), y(-840.0));
    path.quadraticBezierTo(x(754.0), y(-840.0), x(817.0), y(-777.0));
    path.quadraticBezierTo(x(880.0), y(-714.0), x(880.0), y(-620.0));
    path.quadraticBezierTo(x(880.0), y(-615.0), x(879.5), y(-610.0));
    path.quadraticBezierTo(x(879.0), y(-605.0), x(879.0), y(-600.0));
    path.lineTo(x(799.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-605.0), x(800.0), y(-610.0));
    path.lineTo(x(800.0), y(-620.0));
    path.quadraticBezierTo(x(800.0), y(-680.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(613.0), y(-760.0), x(573.0), y(-733.5));
    path.quadraticBezierTo(x(533.0), y(-707.0), x(518.0), y(-666.0));
    path.lineTo(x(442.0), y(-666.0));
    path.quadraticBezierTo(x(427.0), y(-707.0), x(387.0), y(-733.5));
    path.quadraticBezierTo(x(347.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-760.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-680.0), x(160.0), y(-620.0));
    path.lineTo(x(160.0), y(-610.0));
    path.quadraticBezierTo(x(160.0), y(-605.0), x(161.0), y(-600.0));
    path.lineTo(x(81.0), y(-600.0));
    path.quadraticBezierTo(x(81.0), y(-605.0), x(80.5), y(-610.0));
    path.quadraticBezierTo(x(80.0), y(-615.0), x(80.0), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-714.0), x(143.0), y(-777.0));
    path.quadraticBezierTo(x(206.0), y(-840.0), x(300.0), y(-840.0));
    path.close();
    path.moveTo(x(212.0), y(-360.0));
    path.lineTo(x(324.0), y(-360.0));
    path.quadraticBezierTo(x(356.0), y(-329.0), x(394.0), y(-293.0));
    path.quadraticBezierTo(x(432.0), y(-257.0), x(480.0), y(-214.0));
    path.quadraticBezierTo(x(528.0), y(-257.0), x(566.0), y(-293.0));
    path.quadraticBezierTo(x(604.0), y(-329.0), x(636.0), y(-360.0));
    path.lineTo(x(749.0), y(-360.0));
    path.quadraticBezierTo(x(711.0), y(-318.0), x(659.0), y(-269.0));
    path.quadraticBezierTo(x(607.0), y(-220.0), x(538.0), y(-158.0));
    path.lineTo(x(480.0), y(-106.0));
    path.lineTo(x(422.0), y(-158.0));
    path.quadraticBezierTo(x(353.0), y(-220.0), x(301.5), y(-269.0));
    path.quadraticBezierTo(x(250.0), y(-318.0), x(212.0), y(-360.0));
    path.close();
    path.moveTo(x(442.0), y(-320.0));
    path.quadraticBezierTo(x(455.0), y(-320.0), x(464.5), y(-327.5));
    path.quadraticBezierTo(x(474.0), y(-335.0), x(478.0), y(-347.0));
    path.lineTo(x(532.0), y(-510.0));
    path.lineTo(x(567.0), y(-458.0));
    path.quadraticBezierTo(x(572.0), y(-450.0), x(581.0), y(-445.0));
    path.quadraticBezierTo(x(590.0), y(-440.0), x(600.0), y(-440.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(623.0), y(-520.0));
    path.lineTo(x(554.0), y(-622.0));
    path.quadraticBezierTo(x(548.0), y(-631.0), x(538.5), y(-635.5));
    path.quadraticBezierTo(x(529.0), y(-640.0), x(518.0), y(-640.0));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(495.5), y(-632.5));
    path.quadraticBezierTo(x(486.0), y(-625.0), x(482.0), y(-613.0));
    path.lineTo(x(428.0), y(-451.0));
    path.lineTo(x(394.0), y(-502.0));
    path.quadraticBezierTo(x(389.0), y(-510.0), x(380.0), y(-515.0));
    path.quadraticBezierTo(x(371.0), y(-520.0), x(361.0), y(-520.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(337.0), y(-440.0));
    path.lineTo(x(406.0), y(-338.0));
    path.quadraticBezierTo(x(412.0), y(-329.0), x(421.5), y(-324.5));
    path.quadraticBezierTo(x(431.0), y(-320.0), x(442.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-487.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
