import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_2 icon from Google Material Icons
class MconFace2 extends MconBase {
  const MconFace2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFace2> createState() => _MconFace2State();
}

class _MconFace2State extends MconBaseState<MconFace2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFace2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFace2Painter extends MconPainter {
  _MconFace2Painter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(457.0), y(-40.0), x(434.0), y(-43.0));
    path.quadraticBezierTo(x(411.0), y(-46.0), x(388.0), y(-51.0));
    path.quadraticBezierTo(x(300.0), y(14.0), x(194.5), y(-4.5));
    path.quadraticBezierTo(x(89.0), y(-23.0), x(33.0), y(-117.0));
    path.quadraticBezierTo(x(-12.0), y(-191.0), x(4.0), y(-276.0));
    path.quadraticBezierTo(x(20.0), y(-361.0), x(81.0), y(-419.0));
    path.lineTo(x(81.0), y(-422.0));
    path.quadraticBezierTo(x(19.0), y(-479.0), x(4.0), y(-562.5));
    path.quadraticBezierTo(x(-11.0), y(-646.0), x(32.0), y(-720.0));
    path.quadraticBezierTo(x(69.0), y(-783.0), x(134.0), y(-815.5));
    path.quadraticBezierTo(x(199.0), y(-848.0), x(271.0), y(-838.0));
    path.quadraticBezierTo(x(303.0), y(-895.0), x(358.5), y(-927.5));
    path.quadraticBezierTo(x(414.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(546.0), y(-960.0), x(601.5), y(-927.5));
    path.quadraticBezierTo(x(657.0), y(-895.0), x(689.0), y(-838.0));
    path.quadraticBezierTo(x(761.0), y(-848.0), x(826.0), y(-815.5));
    path.quadraticBezierTo(x(891.0), y(-783.0), x(928.0), y(-720.0));
    path.quadraticBezierTo(x(971.0), y(-646.0), x(956.0), y(-562.5));
    path.quadraticBezierTo(x(941.0), y(-479.0), x(879.0), y(-422.0));
    path.lineTo(x(879.0), y(-419.0));
    path.quadraticBezierTo(x(940.0), y(-361.0), x(956.0), y(-276.0));
    path.quadraticBezierTo(x(972.0), y(-191.0), x(927.0), y(-117.0));
    path.quadraticBezierTo(x(871.0), y(-23.0), x(765.5), y(-4.5));
    path.quadraticBezierTo(x(660.0), y(14.0), x(572.0), y(-51.0));
    path.quadraticBezierTo(x(549.0), y(-46.0), x(526.0), y(-43.0));
    path.quadraticBezierTo(x(503.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(288.0), y(-90.0));
    path.quadraticBezierTo(x(256.0), y(-108.0), x(227.0), y(-131.5));
    path.quadraticBezierTo(x(198.0), y(-155.0), x(174.0), y(-183.0));
    path.quadraticBezierTo(x(150.0), y(-211.0), x(131.5), y(-243.5));
    path.quadraticBezierTo(x(113.0), y(-276.0), x(101.0), y(-311.0));
    path.quadraticBezierTo(x(81.0), y(-275.0), x(81.0), y(-234.5));
    path.quadraticBezierTo(x(81.0), y(-194.0), x(102.0), y(-159.0));
    path.quadraticBezierTo(x(131.0), y(-111.0), x(183.5), y(-90.5));
    path.quadraticBezierTo(x(236.0), y(-70.0), x(288.0), y(-90.0));
    path.close();
    path.moveTo(x(672.0), y(-90.0));
    path.quadraticBezierTo(x(724.0), y(-70.0), x(776.5), y(-90.5));
    path.quadraticBezierTo(x(829.0), y(-111.0), x(858.0), y(-159.0));
    path.quadraticBezierTo(x(879.0), y(-194.0), x(879.0), y(-234.5));
    path.quadraticBezierTo(x(879.0), y(-275.0), x(859.0), y(-311.0));
    path.quadraticBezierTo(x(847.0), y(-276.0), x(828.5), y(-243.5));
    path.quadraticBezierTo(x(810.0), y(-211.0), x(786.0), y(-183.0));
    path.quadraticBezierTo(x(762.0), y(-155.0), x(733.5), y(-131.5));
    path.quadraticBezierTo(x(705.0), y(-108.0), x(672.0), y(-90.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(614.0), y(-120.0), x(707.0), y(-213.0));
    path.quadraticBezierTo(x(800.0), y(-306.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-469.0), x(795.5), y(-495.5));
    path.quadraticBezierTo(x(791.0), y(-522.0), x(782.0), y(-547.0));
    path.quadraticBezierTo(x(753.0), y(-527.0), x(718.0), y(-516.0));
    path.quadraticBezierTo(x(683.0), y(-505.0), x(645.0), y(-505.0));
    path.quadraticBezierTo(x(543.0), y(-505.0), x(471.5), y(-576.5));
    path.quadraticBezierTo(x(400.0), y(-648.0), x(400.0), y(-750.0));
    path.quadraticBezierTo(x(296.0), y(-724.0), x(228.0), y(-638.0));
    path.quadraticBezierTo(x(160.0), y(-552.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(253.0), y(-213.0));
    path.quadraticBezierTo(x(346.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-350.0));
    path.quadraticBezierTo(x(339.0), y(-350.0), x(324.5), y(-364.5));
    path.quadraticBezierTo(x(310.0), y(-379.0), x(310.0), y(-400.0));
    path.quadraticBezierTo(x(310.0), y(-421.0), x(324.5), y(-435.5));
    path.quadraticBezierTo(x(339.0), y(-450.0), x(360.0), y(-450.0));
    path.quadraticBezierTo(x(381.0), y(-450.0), x(395.5), y(-435.5));
    path.quadraticBezierTo(x(410.0), y(-421.0), x(410.0), y(-400.0));
    path.quadraticBezierTo(x(410.0), y(-379.0), x(395.5), y(-364.5));
    path.quadraticBezierTo(x(381.0), y(-350.0), x(360.0), y(-350.0));
    path.close();
    path.moveTo(x(600.0), y(-350.0));
    path.quadraticBezierTo(x(579.0), y(-350.0), x(564.5), y(-364.5));
    path.quadraticBezierTo(x(550.0), y(-379.0), x(550.0), y(-400.0));
    path.quadraticBezierTo(x(550.0), y(-421.0), x(564.5), y(-435.5));
    path.quadraticBezierTo(x(579.0), y(-450.0), x(600.0), y(-450.0));
    path.quadraticBezierTo(x(621.0), y(-450.0), x(635.5), y(-435.5));
    path.quadraticBezierTo(x(650.0), y(-421.0), x(650.0), y(-400.0));
    path.quadraticBezierTo(x(650.0), y(-379.0), x(635.5), y(-364.5));
    path.quadraticBezierTo(x(621.0), y(-350.0), x(600.0), y(-350.0));
    path.close();
    path.moveTo(x(94.0), y(-544.0));
    path.quadraticBezierTo(x(103.0), y(-577.0), x(117.0), y(-607.5));
    path.quadraticBezierTo(x(131.0), y(-638.0), x(150.0), y(-665.0));
    path.quadraticBezierTo(x(169.0), y(-692.0), x(191.5), y(-716.0));
    path.quadraticBezierTo(x(214.0), y(-740.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(197.0), y(-760.0), x(160.5), y(-739.0));
    path.quadraticBezierTo(x(124.0), y(-718.0), x(102.0), y(-681.0));
    path.quadraticBezierTo(x(82.0), y(-649.0), x(80.0), y(-614.0));
    path.quadraticBezierTo(x(78.0), y(-579.0), x(94.0), y(-544.0));
    path.close();
    path.moveTo(x(866.0), y(-544.0));
    path.quadraticBezierTo(x(882.0), y(-579.0), x(880.0), y(-614.0));
    path.quadraticBezierTo(x(878.0), y(-649.0), x(858.0), y(-681.0));
    path.quadraticBezierTo(x(836.0), y(-718.0), x(799.5), y(-739.0));
    path.quadraticBezierTo(x(763.0), y(-760.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(746.0), y(-740.0), x(768.5), y(-716.0));
    path.quadraticBezierTo(x(791.0), y(-692.0), x(810.0), y(-665.0));
    path.quadraticBezierTo(x(829.0), y(-638.0), x(843.0), y(-607.5));
    path.quadraticBezierTo(x(857.0), y(-577.0), x(866.0), y(-544.0));
    path.close();
    path.moveTo(x(645.0), y(-585.0));
    path.quadraticBezierTo(x(674.0), y(-585.0), x(699.0), y(-594.0));
    path.quadraticBezierTo(x(724.0), y(-603.0), x(745.0), y(-619.0));
    path.quadraticBezierTo(x(724.0), y(-651.0), x(695.0), y(-676.5));
    path.quadraticBezierTo(x(666.0), y(-702.0), x(632.0), y(-721.0));
    path.quadraticBezierTo(x(598.0), y(-740.0), x(560.0), y(-750.0));
    path.quadraticBezierTo(x(522.0), y(-760.0), x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-750.0));
    path.quadraticBezierTo(x(480.0), y(-681.0), x(528.0), y(-633.0));
    path.quadraticBezierTo(x(576.0), y(-585.0), x(645.0), y(-585.0));
    path.close();
    path.moveTo(x(591.0), y(-824.0));
    path.quadraticBezierTo(x(571.0), y(-850.0), x(542.0), y(-865.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(418.0), y(-865.0));
    path.quadraticBezierTo(x(389.0), y(-850.0), x(369.0), y(-824.0));
    path.quadraticBezierTo(x(395.0), y(-832.0), x(423.0), y(-836.0));
    path.quadraticBezierTo(x(451.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(509.0), y(-840.0), x(537.0), y(-836.0));
    path.quadraticBezierTo(x(565.0), y(-832.0), x(591.0), y(-824.0));
    path.close();
    path.moveTo(x(150.0), y(-665.0));
    path.close();
    path.moveTo(x(810.0), y(-665.0));
    path.close();
    path.moveTo(x(480.0), y(-750.0));
    path.close();
    path.moveTo(x(480.0), y(-840.0));
    path.close();
    path.moveTo(x(174.0), y(-183.0));
    path.close();
    path.moveTo(x(786.0), y(-183.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
