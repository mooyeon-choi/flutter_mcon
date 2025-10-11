import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dentistry icon from Google Material Icons
class MconDentistry extends MconBase {
  const MconDentistry({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDentistry> createState() => _MconDentistryState();
}

class _MconDentistryState extends MconBaseState<MconDentistry> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDentistryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDentistryPainter extends MconPainter {
  _MconDentistryPainter({
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
    path.moveTo(x(680.0), y(-875.0));
    path.quadraticBezierTo(x(746.0), y(-875.0), x(793.0), y(-828.0));
    path.quadraticBezierTo(x(840.0), y(-781.0), x(840.0), y(-715.0));
    path.quadraticBezierTo(x(840.0), y(-704.0), x(838.5), y(-685.5));
    path.quadraticBezierTo(x(837.0), y(-667.0), x(834.0), y(-643.0));
    path.lineTo(x(779.0), y(-240.0));
    path.quadraticBezierTo(x(774.0), y(-202.0), x(744.5), y(-178.0));
    path.quadraticBezierTo(x(715.0), y(-154.0), x(677.0), y(-154.0));
    path.quadraticBezierTo(x(654.0), y(-154.0), x(634.5), y(-164.0));
    path.quadraticBezierTo(x(615.0), y(-174.0), x(602.0), y(-192.0));
    path.lineTo(x(495.0), y(-348.0));
    path.quadraticBezierTo(x(493.0), y(-352.0), x(488.5), y(-353.5));
    path.quadraticBezierTo(x(484.0), y(-355.0), x(479.0), y(-355.0));
    path.quadraticBezierTo(x(475.0), y(-355.0), x(463.0), y(-346.0));
    path.lineTo(x(359.0), y(-195.0));
    path.quadraticBezierTo(x(345.0), y(-175.0), x(324.5), y(-164.5));
    path.quadraticBezierTo(x(304.0), y(-154.0), x(281.0), y(-154.0));
    path.quadraticBezierTo(x(243.0), y(-154.0), x(214.0), y(-178.5));
    path.quadraticBezierTo(x(185.0), y(-203.0), x(180.0), y(-241.0));
    path.lineTo(x(126.0), y(-643.0));
    path.quadraticBezierTo(x(123.0), y(-667.0), x(121.5), y(-685.5));
    path.quadraticBezierTo(x(120.0), y(-704.0), x(120.0), y(-715.0));
    path.quadraticBezierTo(x(120.0), y(-781.0), x(167.0), y(-828.0));
    path.quadraticBezierTo(x(214.0), y(-875.0), x(280.0), y(-875.0));
    path.quadraticBezierTo(x(316.0), y(-875.0), x(337.5), y(-865.5));
    path.quadraticBezierTo(x(359.0), y(-856.0), x(379.0), y(-845.0));
    path.quadraticBezierTo(x(399.0), y(-834.0), x(421.5), y(-824.5));
    path.quadraticBezierTo(x(444.0), y(-815.0), x(480.0), y(-815.0));
    path.quadraticBezierTo(x(516.0), y(-815.0), x(538.5), y(-824.5));
    path.quadraticBezierTo(x(561.0), y(-834.0), x(581.0), y(-845.0));
    path.quadraticBezierTo(x(601.0), y(-856.0), x(623.0), y(-865.5));
    path.quadraticBezierTo(x(645.0), y(-875.0), x(680.0), y(-875.0));
    path.close();
    path.moveTo(x(680.0), y(-795.0));
    path.quadraticBezierTo(x(657.0), y(-795.0), x(639.5), y(-785.5));
    path.quadraticBezierTo(x(622.0), y(-776.0), x(601.0), y(-765.0));
    path.quadraticBezierTo(x(580.0), y(-754.0), x(552.0), y(-744.5));
    path.quadraticBezierTo(x(524.0), y(-735.0), x(480.0), y(-735.0));
    path.quadraticBezierTo(x(436.0), y(-735.0), x(408.0), y(-744.5));
    path.quadraticBezierTo(x(380.0), y(-754.0), x(359.0), y(-765.0));
    path.quadraticBezierTo(x(338.0), y(-776.0), x(320.5), y(-785.5));
    path.quadraticBezierTo(x(303.0), y(-795.0), x(280.0), y(-795.0));
    path.quadraticBezierTo(x(247.0), y(-795.0), x(223.5), y(-771.5));
    path.quadraticBezierTo(x(200.0), y(-748.0), x(200.0), y(-715.0));
    path.quadraticBezierTo(x(200.0), y(-707.0), x(201.0), y(-692.0));
    path.quadraticBezierTo(x(202.0), y(-677.0), x(205.0), y(-657.0));
    path.lineTo(x(260.0), y(-252.0));
    path.quadraticBezierTo(x(261.0), y(-244.0), x(267.0), y(-239.5));
    path.quadraticBezierTo(x(273.0), y(-235.0), x(281.0), y(-235.0));
    path.quadraticBezierTo(x(286.0), y(-235.0), x(290.0), y(-237.0));
    path.quadraticBezierTo(x(294.0), y(-239.0), x(296.0), y(-243.0));
    path.lineTo(x(397.0), y(-391.0));
    path.quadraticBezierTo(x(411.0), y(-411.0), x(433.0), y(-423.0));
    path.quadraticBezierTo(x(455.0), y(-435.0), x(480.0), y(-435.0));
    path.quadraticBezierTo(x(505.0), y(-435.0), x(527.0), y(-423.0));
    path.quadraticBezierTo(x(549.0), y(-411.0), x(563.0), y(-391.0));
    path.lineTo(x(666.0), y(-240.0));
    path.quadraticBezierTo(x(668.0), y(-237.0), x(671.0), y(-235.5));
    path.quadraticBezierTo(x(674.0), y(-234.0), x(678.0), y(-234.0));
    path.quadraticBezierTo(x(686.0), y(-234.0), x(692.5), y(-238.5));
    path.quadraticBezierTo(x(699.0), y(-243.0), x(700.0), y(-251.0));
    path.lineTo(x(755.0), y(-657.0));
    path.quadraticBezierTo(x(758.0), y(-677.0), x(759.0), y(-692.0));
    path.quadraticBezierTo(x(760.0), y(-707.0), x(760.0), y(-715.0));
    path.quadraticBezierTo(x(760.0), y(-748.0), x(736.5), y(-771.5));
    path.quadraticBezierTo(x(713.0), y(-795.0), x(680.0), y(-795.0));
    path.close();
    path.moveTo(x(480.0), y(-515.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
