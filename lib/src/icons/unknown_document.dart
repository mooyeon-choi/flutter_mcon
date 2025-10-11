import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unknown_document icon from Google Material Icons
class MconUnknownDocument extends MconBase {
  const MconUnknownDocument({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnknownDocument> createState() =>
      _MconUnknownDocumentState();
}

class _MconUnknownDocumentState extends MconBaseState<MconUnknownDocument> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnknownDocumentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnknownDocumentPainter extends MconPainter {
  _MconUnknownDocumentPainter({
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
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(427.0), y(-400.0));
    path.quadraticBezierTo(x(438.0), y(-423.0), x(452.5), y(-443.0));
    path.quadraticBezierTo(x(467.0), y(-463.0), x(485.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(403.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-260.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-300.0), x(403.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-548.0));
    path.quadraticBezierTo(x(741.0), y(-554.0), x(721.0), y(-557.0));
    path.quadraticBezierTo(x(701.0), y(-560.0), x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(427.0), y(-160.0));
    path.quadraticBezierTo(x(438.0), y(-137.0), x(452.5), y(-117.0));
    path.quadraticBezierTo(x(467.0), y(-97.0), x(485.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(691.0), y(-160.0), x(698.5), y(-167.5));
    path.quadraticBezierTo(x(706.0), y(-175.0), x(706.0), y(-186.0));
    path.quadraticBezierTo(x(706.0), y(-197.0), x(698.5), y(-204.5));
    path.quadraticBezierTo(x(691.0), y(-212.0), x(680.0), y(-212.0));
    path.quadraticBezierTo(x(669.0), y(-212.0), x(661.5), y(-204.5));
    path.quadraticBezierTo(x(654.0), y(-197.0), x(654.0), y(-186.0));
    path.quadraticBezierTo(x(654.0), y(-175.0), x(661.5), y(-167.5));
    path.quadraticBezierTo(x(669.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(662.0), y(-236.0));
    path.lineTo(x(698.0), y(-236.0));
    path.lineTo(x(698.0), y(-246.0));
    path.quadraticBezierTo(x(698.0), y(-257.0), x(704.0), y(-265.5));
    path.quadraticBezierTo(x(710.0), y(-274.0), x(718.0), y(-282.0));
    path.quadraticBezierTo(x(732.0), y(-294.0), x(740.0), y(-305.0));
    path.quadraticBezierTo(x(748.0), y(-316.0), x(748.0), y(-336.0));
    path.quadraticBezierTo(x(748.0), y(-365.0), x(729.0), y(-382.5));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(657.0), y(-400.0), x(638.5), y(-386.5));
    path.quadraticBezierTo(x(620.0), y(-373.0), x(612.0), y(-350.0));
    path.lineTo(x(644.0), y(-336.0));
    path.quadraticBezierTo(x(647.0), y(-348.0), x(656.5), y(-357.0));
    path.quadraticBezierTo(x(666.0), y(-366.0), x(680.0), y(-366.0));
    path.quadraticBezierTo(x(695.0), y(-366.0), x(703.5), y(-358.5));
    path.quadraticBezierTo(x(712.0), y(-351.0), x(712.0), y(-336.0));
    path.quadraticBezierTo(x(712.0), y(-325.0), x(706.0), y(-317.5));
    path.quadraticBezierTo(x(700.0), y(-310.0), x(692.0), y(-302.0));
    path.quadraticBezierTo(x(686.0), y(-296.0), x(679.5), y(-290.0));
    path.quadraticBezierTo(x(673.0), y(-284.0), x(668.0), y(-276.0));
    path.quadraticBezierTo(x(665.0), y(-270.0), x(663.5), y(-264.0));
    path.quadraticBezierTo(x(662.0), y(-258.0), x(662.0), y(-250.0));
    path.lineTo(x(662.0), y(-236.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
