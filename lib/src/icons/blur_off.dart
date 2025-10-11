import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blur_off icon from Google Material Icons
class MconBlurOff extends MconBase {
  const MconBlurOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlurOff> createState() => _MconBlurOffState();
}

class _MconBlurOffState extends MconBaseState<MconBlurOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlurOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlurOffPainter extends MconPainter {
  _MconBlurOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(400.0), y(-100.0));
    path.quadraticBezierTo(x(392.0), y(-100.0), x(386.0), y(-106.0));
    path.quadraticBezierTo(x(380.0), y(-112.0), x(380.0), y(-120.0));
    path.quadraticBezierTo(x(380.0), y(-128.0), x(386.0), y(-134.0));
    path.quadraticBezierTo(x(392.0), y(-140.0), x(400.0), y(-140.0));
    path.quadraticBezierTo(x(408.0), y(-140.0), x(414.0), y(-134.0));
    path.quadraticBezierTo(x(420.0), y(-128.0), x(420.0), y(-120.0));
    path.quadraticBezierTo(x(420.0), y(-112.0), x(414.0), y(-106.0));
    path.quadraticBezierTo(x(408.0), y(-100.0), x(400.0), y(-100.0));
    path.close();
    path.moveTo(x(560.0), y(-100.0));
    path.quadraticBezierTo(x(552.0), y(-100.0), x(546.0), y(-106.0));
    path.quadraticBezierTo(x(540.0), y(-112.0), x(540.0), y(-120.0));
    path.quadraticBezierTo(x(540.0), y(-128.0), x(546.0), y(-134.0));
    path.quadraticBezierTo(x(552.0), y(-140.0), x(560.0), y(-140.0));
    path.quadraticBezierTo(x(568.0), y(-140.0), x(574.0), y(-134.0));
    path.quadraticBezierTo(x(580.0), y(-128.0), x(580.0), y(-120.0));
    path.quadraticBezierTo(x(580.0), y(-112.0), x(574.0), y(-106.0));
    path.quadraticBezierTo(x(568.0), y(-100.0), x(560.0), y(-100.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(223.0), y(-200.0), x(211.5), y(-211.5));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-257.0), x(211.5), y(-268.5));
    path.quadraticBezierTo(x(223.0), y(-280.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(257.0), y(-280.0), x(268.5), y(-268.5));
    path.quadraticBezierTo(x(280.0), y(-257.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-223.0), x(268.5), y(-211.5));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(383.0), y(-200.0), x(371.5), y(-211.5));
    path.quadraticBezierTo(x(360.0), y(-223.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-257.0), x(371.5), y(-268.5));
    path.quadraticBezierTo(x(383.0), y(-280.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(417.0), y(-280.0), x(428.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(428.5), y(-211.5));
    path.quadraticBezierTo(x(417.0), y(-200.0), x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(531.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(531.5), y(-268.5));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-268.5));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-223.0), x(588.5), y(-211.5));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(560.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-340.0));
    path.quadraticBezierTo(x(374.0), y(-340.0), x(357.0), y(-357.0));
    path.quadraticBezierTo(x(340.0), y(-374.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-426.0), x(357.0), y(-443.0));
    path.quadraticBezierTo(x(374.0), y(-460.0), x(400.0), y(-460.0));
    path.quadraticBezierTo(x(426.0), y(-460.0), x(443.0), y(-443.0));
    path.quadraticBezierTo(x(460.0), y(-426.0), x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-374.0), x(443.0), y(-357.0));
    path.quadraticBezierTo(x(426.0), y(-340.0), x(400.0), y(-340.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(211.5), y(-371.5));
    path.quadraticBezierTo(x(200.0), y(-383.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-417.0), x(211.5), y(-428.5));
    path.quadraticBezierTo(x(223.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(257.0), y(-440.0), x(268.5), y(-428.5));
    path.quadraticBezierTo(x(280.0), y(-417.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-383.0), x(268.5), y(-371.5));
    path.quadraticBezierTo(x(257.0), y(-360.0), x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(712.0), y(-361.0));
    path.lineTo(x(681.0), y(-392.0));
    path.quadraticBezierTo(x(677.0), y(-412.0), x(689.5), y(-426.0));
    path.quadraticBezierTo(x(702.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(748.5), y(-428.5));
    path.quadraticBezierTo(x(760.0), y(-417.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-382.0), x(746.0), y(-369.5));
    path.quadraticBezierTo(x(732.0), y(-357.0), x(712.0), y(-361.0));
    path.close();
    path.moveTo(x(120.0), y(-380.0));
    path.quadraticBezierTo(x(112.0), y(-380.0), x(106.0), y(-386.0));
    path.quadraticBezierTo(x(100.0), y(-392.0), x(100.0), y(-400.0));
    path.quadraticBezierTo(x(100.0), y(-408.0), x(106.0), y(-414.0));
    path.quadraticBezierTo(x(112.0), y(-420.0), x(120.0), y(-420.0));
    path.quadraticBezierTo(x(128.0), y(-420.0), x(134.0), y(-414.0));
    path.quadraticBezierTo(x(140.0), y(-408.0), x(140.0), y(-400.0));
    path.quadraticBezierTo(x(140.0), y(-392.0), x(134.0), y(-386.0));
    path.quadraticBezierTo(x(128.0), y(-380.0), x(120.0), y(-380.0));
    path.close();
    path.moveTo(x(840.0), y(-380.0));
    path.quadraticBezierTo(x(832.0), y(-380.0), x(826.0), y(-386.0));
    path.quadraticBezierTo(x(820.0), y(-392.0), x(820.0), y(-400.0));
    path.quadraticBezierTo(x(820.0), y(-408.0), x(826.0), y(-414.0));
    path.quadraticBezierTo(x(832.0), y(-420.0), x(840.0), y(-420.0));
    path.quadraticBezierTo(x(848.0), y(-420.0), x(854.0), y(-414.0));
    path.quadraticBezierTo(x(860.0), y(-408.0), x(860.0), y(-400.0));
    path.quadraticBezierTo(x(860.0), y(-392.0), x(854.0), y(-386.0));
    path.quadraticBezierTo(x(848.0), y(-380.0), x(840.0), y(-380.0));
    path.close();
    path.moveTo(x(572.0), y(-502.0));
    path.lineTo(x(502.0), y(-572.0));
    path.quadraticBezierTo(x(507.0), y(-593.0), x(522.0), y(-606.5));
    path.quadraticBezierTo(x(537.0), y(-620.0), x(560.0), y(-620.0));
    path.quadraticBezierTo(x(586.0), y(-620.0), x(603.0), y(-603.0));
    path.quadraticBezierTo(x(620.0), y(-586.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-537.0), x(606.0), y(-521.5));
    path.quadraticBezierTo(x(592.0), y(-506.0), x(572.0), y(-502.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(223.0), y(-520.0), x(211.5), y(-531.5));
    path.quadraticBezierTo(x(200.0), y(-543.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-577.0), x(211.5), y(-588.5));
    path.quadraticBezierTo(x(223.0), y(-600.0), x(240.0), y(-600.0));
    path.quadraticBezierTo(x(257.0), y(-600.0), x(268.5), y(-588.5));
    path.quadraticBezierTo(x(280.0), y(-577.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-543.0), x(268.5), y(-531.5));
    path.quadraticBezierTo(x(257.0), y(-520.0), x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(691.5), y(-531.5));
    path.quadraticBezierTo(x(680.0), y(-543.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-577.0), x(691.5), y(-588.5));
    path.quadraticBezierTo(x(703.0), y(-600.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(737.0), y(-600.0), x(748.5), y(-588.5));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-543.0), x(748.5), y(-531.5));
    path.quadraticBezierTo(x(737.0), y(-520.0), x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(120.0), y(-540.0));
    path.quadraticBezierTo(x(112.0), y(-540.0), x(106.0), y(-546.0));
    path.quadraticBezierTo(x(100.0), y(-552.0), x(100.0), y(-560.0));
    path.quadraticBezierTo(x(100.0), y(-568.0), x(106.0), y(-574.0));
    path.quadraticBezierTo(x(112.0), y(-580.0), x(120.0), y(-580.0));
    path.quadraticBezierTo(x(128.0), y(-580.0), x(134.0), y(-574.0));
    path.quadraticBezierTo(x(140.0), y(-568.0), x(140.0), y(-560.0));
    path.quadraticBezierTo(x(140.0), y(-552.0), x(134.0), y(-546.0));
    path.quadraticBezierTo(x(128.0), y(-540.0), x(120.0), y(-540.0));
    path.close();
    path.moveTo(x(840.0), y(-540.0));
    path.quadraticBezierTo(x(832.0), y(-540.0), x(826.0), y(-546.0));
    path.quadraticBezierTo(x(820.0), y(-552.0), x(820.0), y(-560.0));
    path.quadraticBezierTo(x(820.0), y(-568.0), x(826.0), y(-574.0));
    path.quadraticBezierTo(x(832.0), y(-580.0), x(840.0), y(-580.0));
    path.quadraticBezierTo(x(848.0), y(-580.0), x(854.0), y(-574.0));
    path.quadraticBezierTo(x(860.0), y(-568.0), x(860.0), y(-560.0));
    path.quadraticBezierTo(x(860.0), y(-552.0), x(854.0), y(-546.0));
    path.quadraticBezierTo(x(848.0), y(-540.0), x(840.0), y(-540.0));
    path.close();
    path.moveTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(531.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(531.5), y(-748.5));
    path.quadraticBezierTo(x(543.0), y(-760.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(577.0), y(-760.0), x(588.5), y(-748.5));
    path.quadraticBezierTo(x(600.0), y(-737.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-703.0), x(588.5), y(-691.5));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(560.0), y(-680.0));
    path.close();
    path.moveTo(x(393.0), y(-681.0));
    path.lineTo(x(361.0), y(-713.0));
    path.quadraticBezierTo(x(358.0), y(-733.0), x(370.0), y(-746.5));
    path.quadraticBezierTo(x(382.0), y(-760.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(417.0), y(-760.0), x(428.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-702.0), x(426.5), y(-690.0));
    path.quadraticBezierTo(x(413.0), y(-678.0), x(393.0), y(-681.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(703.0), y(-680.0), x(691.5), y(-691.5));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(691.5), y(-748.5));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(737.0), y(-760.0), x(748.5), y(-748.5));
    path.quadraticBezierTo(x(760.0), y(-737.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-703.0), x(748.5), y(-691.5));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(400.0), y(-820.0));
    path.quadraticBezierTo(x(392.0), y(-820.0), x(386.0), y(-826.0));
    path.quadraticBezierTo(x(380.0), y(-832.0), x(380.0), y(-840.0));
    path.quadraticBezierTo(x(380.0), y(-848.0), x(386.0), y(-854.0));
    path.quadraticBezierTo(x(392.0), y(-860.0), x(400.0), y(-860.0));
    path.quadraticBezierTo(x(408.0), y(-860.0), x(414.0), y(-854.0));
    path.quadraticBezierTo(x(420.0), y(-848.0), x(420.0), y(-840.0));
    path.quadraticBezierTo(x(420.0), y(-832.0), x(414.0), y(-826.0));
    path.quadraticBezierTo(x(408.0), y(-820.0), x(400.0), y(-820.0));
    path.close();
    path.moveTo(x(560.0), y(-820.0));
    path.quadraticBezierTo(x(552.0), y(-820.0), x(546.0), y(-826.0));
    path.quadraticBezierTo(x(540.0), y(-832.0), x(540.0), y(-840.0));
    path.quadraticBezierTo(x(540.0), y(-848.0), x(546.0), y(-854.0));
    path.quadraticBezierTo(x(552.0), y(-860.0), x(560.0), y(-860.0));
    path.quadraticBezierTo(x(568.0), y(-860.0), x(574.0), y(-854.0));
    path.quadraticBezierTo(x(580.0), y(-848.0), x(580.0), y(-840.0));
    path.quadraticBezierTo(x(580.0), y(-832.0), x(574.0), y(-826.0));
    path.quadraticBezierTo(x(568.0), y(-820.0), x(560.0), y(-820.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
