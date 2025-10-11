import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_off_select icon from Google Material Icons
class MconHdrOffSelect extends MconBase {
  const MconHdrOffSelect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrOffSelect> createState() => _MconHdrOffSelectState();
}

class _MconHdrOffSelectState extends MconBaseState<MconHdrOffSelect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrOffSelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrOffSelectPainter extends MconPainter {
  _MconHdrOffSelectPainter({
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
    path.moveTo(x(696.0), y(-536.0));
    path.lineTo(x(634.0), y(-598.0));
    path.quadraticBezierTo(x(636.0), y(-609.0), x(638.0), y(-619.0));
    path.quadraticBezierTo(x(640.0), y(-629.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(469.0), y(-800.0), x(459.0), y(-798.5));
    path.quadraticBezierTo(x(449.0), y(-797.0), x(440.0), y(-794.0));
    path.lineTo(x(376.0), y(-858.0));
    path.quadraticBezierTo(x(402.0), y(-870.0), x(428.0), y(-875.0));
    path.quadraticBezierTo(x(454.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(580.0), y(-880.0), x(650.0), y(-810.0));
    path.quadraticBezierTo(x(720.0), y(-740.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-614.0), x(714.0), y(-588.0));
    path.quadraticBezierTo(x(708.0), y(-562.0), x(696.0), y(-536.0));
    path.close();
    path.moveTo(x(650.0), y(-358.0));
    path.lineTo(x(584.0), y(-424.0));
    path.quadraticBezierTo(x(561.0), y(-412.0), x(533.5), y(-406.0));
    path.quadraticBezierTo(x(506.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(380.0), y(-400.0), x(310.0), y(-470.0));
    path.quadraticBezierTo(x(240.0), y(-540.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-669.0), x(246.0), y(-695.0));
    path.quadraticBezierTo(x(252.0), y(-721.0), x(264.0), y(-744.0));
    path.lineTo(x(198.0), y(-810.0));
    path.lineTo(x(254.0), y(-866.0));
    path.lineTo(x(706.0), y(-414.0));
    path.lineTo(x(650.0), y(-358.0));
    path.close();
    path.moveTo(x(522.0), y(-486.0));
    path.lineTo(x(326.0), y(-682.0));
    path.quadraticBezierTo(x(323.0), y(-674.0), x(321.5), y(-662.5));
    path.quadraticBezierTo(x(320.0), y(-651.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-574.0), x(367.0), y(-527.0));
    path.quadraticBezierTo(x(414.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(491.0), y(-480.0), x(502.5), y(-481.5));
    path.quadraticBezierTo(x(514.0), y(-483.0), x(522.0), y(-486.0));
    path.close();
    path.moveTo(x(820.0), y(-80.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-220.0));
    path.lineTo(x(820.0), y(-220.0));
    path.lineTo(x(820.0), y(-300.0));
    path.lineTo(x(880.0), y(-300.0));
    path.lineTo(x(880.0), y(-220.0));
    path.lineTo(x(960.0), y(-220.0));
    path.lineTo(x(960.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(820.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.quadraticBezierTo(x(684.0), y(-320.0), x(702.0), y(-302.0));
    path.quadraticBezierTo(x(720.0), y(-284.0), x(720.0), y(-260.0));
    path.lineTo(x(720.0), y(-220.0));
    path.quadraticBezierTo(x(720.0), y(-197.0), x(709.5), y(-184.5));
    path.quadraticBezierTo(x(699.0), y(-172.0), x(684.0), y(-164.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(660.0), y(-80.0));
    path.lineTo(x(624.0), y(-160.0));
    path.lineTo(x(580.0), y(-160.0));
    path.lineTo(x(580.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(580.0), y(-220.0));
    path.lineTo(x(660.0), y(-220.0));
    path.lineTo(x(660.0), y(-260.0));
    path.lineTo(x(580.0), y(-260.0));
    path.lineTo(x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(0.0), y(-80.0));
    path.lineTo(x(0.0), y(-320.0));
    path.lineTo(x(60.0), y(-320.0));
    path.lineTo(x(60.0), y(-240.0));
    path.lineTo(x(140.0), y(-240.0));
    path.lineTo(x(140.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(140.0), y(-80.0));
    path.lineTo(x(140.0), y(-180.0));
    path.lineTo(x(60.0), y(-180.0));
    path.lineTo(x(60.0), y(-80.0));
    path.lineTo(x(0.0), y(-80.0));
    path.close();
    path.moveTo(x(260.0), y(-80.0));
    path.lineTo(x(260.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(442.0), y(-302.0));
    path.quadraticBezierTo(x(460.0), y(-284.0), x(460.0), y(-260.0));
    path.lineTo(x(460.0), y(-140.0));
    path.quadraticBezierTo(x(460.0), y(-116.0), x(442.0), y(-98.0));
    path.quadraticBezierTo(x(424.0), y(-80.0), x(400.0), y(-80.0));
    path.lineTo(x(260.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-140.0));
    path.lineTo(x(400.0), y(-140.0));
    path.lineTo(x(400.0), y(-260.0));
    path.lineTo(x(320.0), y(-260.0));
    path.lineTo(x(320.0), y(-140.0));
    path.close();
    path.moveTo(x(820.0), y(-80.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-220.0));
    path.lineTo(x(820.0), y(-220.0));
    path.lineTo(x(820.0), y(-300.0));
    path.lineTo(x(880.0), y(-300.0));
    path.lineTo(x(880.0), y(-220.0));
    path.lineTo(x(960.0), y(-220.0));
    path.lineTo(x(960.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(820.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.quadraticBezierTo(x(684.0), y(-320.0), x(702.0), y(-302.0));
    path.quadraticBezierTo(x(720.0), y(-284.0), x(720.0), y(-260.0));
    path.lineTo(x(720.0), y(-220.0));
    path.quadraticBezierTo(x(720.0), y(-197.0), x(709.5), y(-184.5));
    path.quadraticBezierTo(x(699.0), y(-172.0), x(684.0), y(-164.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(660.0), y(-80.0));
    path.lineTo(x(624.0), y(-160.0));
    path.lineTo(x(580.0), y(-160.0));
    path.lineTo(x(580.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(580.0), y(-220.0));
    path.lineTo(x(660.0), y(-220.0));
    path.lineTo(x(660.0), y(-260.0));
    path.lineTo(x(580.0), y(-260.0));
    path.lineTo(x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(0.0), y(-80.0));
    path.lineTo(x(0.0), y(-320.0));
    path.lineTo(x(60.0), y(-320.0));
    path.lineTo(x(60.0), y(-240.0));
    path.lineTo(x(140.0), y(-240.0));
    path.lineTo(x(140.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(140.0), y(-80.0));
    path.lineTo(x(140.0), y(-180.0));
    path.lineTo(x(60.0), y(-180.0));
    path.lineTo(x(60.0), y(-80.0));
    path.lineTo(x(0.0), y(-80.0));
    path.close();
    path.moveTo(x(260.0), y(-80.0));
    path.lineTo(x(260.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(442.0), y(-302.0));
    path.quadraticBezierTo(x(460.0), y(-284.0), x(460.0), y(-260.0));
    path.lineTo(x(460.0), y(-140.0));
    path.quadraticBezierTo(x(460.0), y(-116.0), x(442.0), y(-98.0));
    path.quadraticBezierTo(x(424.0), y(-80.0), x(400.0), y(-80.0));
    path.lineTo(x(260.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-140.0));
    path.lineTo(x(400.0), y(-140.0));
    path.lineTo(x(400.0), y(-260.0));
    path.lineTo(x(320.0), y(-260.0));
    path.lineTo(x(320.0), y(-140.0));
    path.close();
    path.moveTo(x(537.0), y(-696.0));
    path.close();
    path.moveTo(x(424.0), y(-584.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
