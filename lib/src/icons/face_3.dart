import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_3 icon from Google Material Icons
class MconFace3 extends MconBase {
  const MconFace3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFace3> createState() => _MconFace3State();
}

class _MconFace3State extends MconBaseState<MconFace3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFace3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFace3Painter extends MconPainter {
  _MconFace3Painter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(614.0), y(-240.0), x(707.0), y(-333.5));
    path.quadraticBezierTo(x(800.0), y(-427.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-591.0), x(795.0), y(-619.5));
    path.quadraticBezierTo(x(790.0), y(-648.0), x(779.0), y(-675.0));
    path.quadraticBezierTo(x(752.0), y(-658.0), x(722.0), y(-649.0));
    path.quadraticBezierTo(x(692.0), y(-640.0), x(660.0), y(-640.0));
    path.quadraticBezierTo(x(606.0), y(-640.0), x(558.5), y(-664.5));
    path.quadraticBezierTo(x(511.0), y(-689.0), x(480.0), y(-734.0));
    path.quadraticBezierTo(x(449.0), y(-689.0), x(401.5), y(-664.5));
    path.quadraticBezierTo(x(354.0), y(-640.0), x(300.0), y(-640.0));
    path.quadraticBezierTo(x(268.0), y(-640.0), x(238.0), y(-649.0));
    path.quadraticBezierTo(x(208.0), y(-658.0), x(181.0), y(-675.0));
    path.quadraticBezierTo(x(170.0), y(-648.0), x(165.0), y(-619.5));
    path.quadraticBezierTo(x(160.0), y(-591.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-427.0), x(253.5), y(-333.5));
    path.quadraticBezierTo(x(347.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-470.0));
    path.quadraticBezierTo(x(381.0), y(-470.0), x(395.5), y(-484.5));
    path.quadraticBezierTo(x(410.0), y(-499.0), x(410.0), y(-520.0));
    path.quadraticBezierTo(x(410.0), y(-541.0), x(395.5), y(-555.5));
    path.quadraticBezierTo(x(381.0), y(-570.0), x(360.0), y(-570.0));
    path.quadraticBezierTo(x(339.0), y(-570.0), x(324.5), y(-555.5));
    path.quadraticBezierTo(x(310.0), y(-541.0), x(310.0), y(-520.0));
    path.quadraticBezierTo(x(310.0), y(-499.0), x(324.5), y(-484.5));
    path.quadraticBezierTo(x(339.0), y(-470.0), x(360.0), y(-470.0));
    path.close();
    path.moveTo(x(600.0), y(-470.0));
    path.quadraticBezierTo(x(621.0), y(-470.0), x(635.5), y(-484.5));
    path.quadraticBezierTo(x(650.0), y(-499.0), x(650.0), y(-520.0));
    path.quadraticBezierTo(x(650.0), y(-541.0), x(635.5), y(-555.5));
    path.quadraticBezierTo(x(621.0), y(-570.0), x(600.0), y(-570.0));
    path.quadraticBezierTo(x(579.0), y(-570.0), x(564.5), y(-555.5));
    path.quadraticBezierTo(x(550.0), y(-541.0), x(550.0), y(-520.0));
    path.quadraticBezierTo(x(550.0), y(-499.0), x(564.5), y(-484.5));
    path.quadraticBezierTo(x(579.0), y(-470.0), x(600.0), y(-470.0));
    path.close();
    path.moveTo(x(300.0), y(-720.0));
    path.quadraticBezierTo(x(358.0), y(-720.0), x(399.0), y(-761.0));
    path.quadraticBezierTo(x(440.0), y(-802.0), x(440.0), y(-860.0));
    path.lineTo(x(440.0), y(-878.0));
    path.quadraticBezierTo(x(372.0), y(-870.0), x(315.0), y(-835.0));
    path.quadraticBezierTo(x(258.0), y(-800.0), x(220.0), y(-746.0));
    path.quadraticBezierTo(x(238.0), y(-734.0), x(258.0), y(-727.0));
    path.quadraticBezierTo(x(278.0), y(-720.0), x(300.0), y(-720.0));
    path.close();
    path.moveTo(x(660.0), y(-720.0));
    path.quadraticBezierTo(x(682.0), y(-720.0), x(702.0), y(-726.5));
    path.quadraticBezierTo(x(722.0), y(-733.0), x(740.0), y(-746.0));
    path.quadraticBezierTo(x(702.0), y(-800.0), x(645.5), y(-835.0));
    path.quadraticBezierTo(x(589.0), y(-870.0), x(520.0), y(-878.0));
    path.lineTo(x(520.0), y(-860.0));
    path.quadraticBezierTo(x(520.0), y(-802.0), x(561.0), y(-761.0));
    path.quadraticBezierTo(x(602.0), y(-720.0), x(660.0), y(-720.0));
    path.close();
    path.moveTo(x(88.0), y(-80.0));
    path.quadraticBezierTo(x(53.0), y(-80.0), x(29.0), y(-106.0));
    path.quadraticBezierTo(x(5.0), y(-132.0), x(8.0), y(-167.0));
    path.lineTo(x(44.0), y(-562.0));
    path.quadraticBezierTo(x(52.0), y(-646.0), x(89.5), y(-719.0));
    path.quadraticBezierTo(x(127.0), y(-792.0), x(185.5), y(-845.5));
    path.quadraticBezierTo(x(244.0), y(-899.0), x(319.5), y(-929.5));
    path.quadraticBezierTo(x(395.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(565.0), y(-960.0), x(640.5), y(-929.5));
    path.quadraticBezierTo(x(716.0), y(-899.0), x(774.5), y(-845.5));
    path.quadraticBezierTo(x(833.0), y(-792.0), x(870.5), y(-719.0));
    path.quadraticBezierTo(x(908.0), y(-646.0), x(916.0), y(-562.0));
    path.lineTo(x(952.0), y(-167.0));
    path.quadraticBezierTo(x(955.0), y(-132.0), x(931.0), y(-106.0));
    path.quadraticBezierTo(x(907.0), y(-80.0), x(872.0), y(-80.0));
    path.lineTo(x(88.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(355.0), y(-160.0), x(255.0), y(-229.5));
    path.quadraticBezierTo(x(155.0), y(-299.0), x(110.0), y(-408.0));
    path.lineTo(x(88.0), y(-160.0));
    path.lineTo(x(872.0), y(-160.0));
    path.lineTo(x(850.0), y(-408.0));
    path.quadraticBezierTo(x(805.0), y(-299.0), x(705.5), y(-229.5));
    path.quadraticBezierTo(x(606.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-878.0));
    path.close();
    path.moveTo(x(440.0), y(-878.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(872.0), y(-160.0));
    path.lineTo(x(88.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
