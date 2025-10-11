import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoji_symbols icon from Google Material Icons
class MconEmojiSymbols extends MconBase {
  const MconEmojiSymbols({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmojiSymbols> createState() => _MconEmojiSymbolsState();
}

class _MconEmojiSymbolsState extends MconBaseState<MconEmojiSymbols> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmojiSymbolsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmojiSymbolsPainter extends MconPainter {
  _MconEmojiSymbolsPainter({
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
    path.moveTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(548.0), y(-96.0));
    path.lineTo(x(492.0), y(-152.0));
    path.lineTo(x(804.0), y(-464.0));
    path.lineTo(x(860.0), y(-408.0));
    path.lineTo(x(548.0), y(-96.0));
    path.close();
    path.moveTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(554.0), y(-320.0), x(537.0), y(-337.0));
    path.quadraticBezierTo(x(520.0), y(-354.0), x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-406.0), x(537.0), y(-423.0));
    path.quadraticBezierTo(x(554.0), y(-440.0), x(580.0), y(-440.0));
    path.quadraticBezierTo(x(606.0), y(-440.0), x(623.0), y(-423.0));
    path.quadraticBezierTo(x(640.0), y(-406.0), x(640.0), y(-380.0));
    path.quadraticBezierTo(x(640.0), y(-354.0), x(623.0), y(-337.0));
    path.quadraticBezierTo(x(606.0), y(-320.0), x(580.0), y(-320.0));
    path.close();
    path.moveTo(x(780.0), y(-120.0));
    path.quadraticBezierTo(x(754.0), y(-120.0), x(737.0), y(-137.0));
    path.quadraticBezierTo(x(720.0), y(-154.0), x(720.0), y(-180.0));
    path.quadraticBezierTo(x(720.0), y(-206.0), x(737.0), y(-223.0));
    path.quadraticBezierTo(x(754.0), y(-240.0), x(780.0), y(-240.0));
    path.quadraticBezierTo(x(806.0), y(-240.0), x(823.0), y(-223.0));
    path.quadraticBezierTo(x(840.0), y(-206.0), x(840.0), y(-180.0));
    path.quadraticBezierTo(x(840.0), y(-154.0), x(823.0), y(-137.0));
    path.quadraticBezierTo(x(806.0), y(-120.0), x(780.0), y(-120.0));
    path.close();
    path.moveTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(579.0), y(-520.0), x(549.5), y(-549.5));
    path.quadraticBezierTo(x(520.0), y(-579.0), x(520.0), y(-620.0));
    path.quadraticBezierTo(x(520.0), y(-661.0), x(549.5), y(-691.5));
    path.quadraticBezierTo(x(579.0), y(-722.0), x(620.0), y(-722.0));
    path.quadraticBezierTo(x(632.0), y(-722.0), x(641.5), y(-720.5));
    path.quadraticBezierTo(x(651.0), y(-719.0), x(660.0), y(-716.0));
    path.lineTo(x(660.0), y(-840.0));
    path.quadraticBezierTo(x(660.0), y(-857.0), x(671.5), y(-868.5));
    path.quadraticBezierTo(x(683.0), y(-880.0), x(700.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-620.0));
    path.quadraticBezierTo(x(720.0), y(-579.0), x(690.5), y(-549.5));
    path.quadraticBezierTo(x(661.0), y(-520.0), x(620.0), y(-520.0));
    path.close();
    path.moveTo(x(220.0), y(-80.0));
    path.quadraticBezierTo(x(179.0), y(-80.0), x(149.5), y(-110.5));
    path.quadraticBezierTo(x(120.0), y(-141.0), x(120.0), y(-182.0));
    path.quadraticBezierTo(x(120.0), y(-200.0), x(127.5), y(-218.5));
    path.quadraticBezierTo(x(135.0), y(-237.0), x(150.0), y(-252.0));
    path.lineTo(x(192.0), y(-294.0));
    path.lineTo(x(178.0), y(-308.0));
    path.quadraticBezierTo(x(163.0), y(-323.0), x(155.5), y(-340.5));
    path.quadraticBezierTo(x(148.0), y(-358.0), x(148.0), y(-378.0));
    path.quadraticBezierTo(x(148.0), y(-419.0), x(177.5), y(-448.5));
    path.quadraticBezierTo(x(207.0), y(-478.0), x(248.0), y(-478.0));
    path.quadraticBezierTo(x(289.0), y(-478.0), x(318.5), y(-448.5));
    path.quadraticBezierTo(x(348.0), y(-419.0), x(348.0), y(-378.0));
    path.quadraticBezierTo(x(348.0), y(-358.0), x(341.5), y(-340.5));
    path.quadraticBezierTo(x(335.0), y(-323.0), x(320.0), y(-308.0));
    path.lineTo(x(306.0), y(-294.0));
    path.lineTo(x(334.0), y(-266.0));
    path.lineTo(x(390.0), y(-322.0));
    path.lineTo(x(446.0), y(-264.0));
    path.lineTo(x(390.0), y(-208.0));
    path.lineTo(x(446.0), y(-152.0));
    path.lineTo(x(390.0), y(-96.0));
    path.lineTo(x(334.0), y(-152.0));
    path.lineTo(x(292.0), y(-110.0));
    path.quadraticBezierTo(x(277.0), y(-95.0), x(258.5), y(-87.5));
    path.quadraticBezierTo(x(240.0), y(-80.0), x(220.0), y(-80.0));
    path.close();
    path.moveTo(x(248.0), y(-350.0));
    path.lineTo(x(262.0), y(-364.0));
    path.quadraticBezierTo(x(265.0), y(-367.0), x(266.5), y(-370.0));
    path.quadraticBezierTo(x(268.0), y(-373.0), x(268.0), y(-378.0));
    path.quadraticBezierTo(x(268.0), y(-387.0), x(262.0), y(-392.5));
    path.quadraticBezierTo(x(256.0), y(-398.0), x(248.0), y(-398.0));
    path.quadraticBezierTo(x(240.0), y(-398.0), x(234.0), y(-392.5));
    path.quadraticBezierTo(x(228.0), y(-387.0), x(228.0), y(-378.0));
    path.quadraticBezierTo(x(228.0), y(-375.0), x(229.5), y(-371.0));
    path.quadraticBezierTo(x(231.0), y(-367.0), x(234.0), y(-364.0));
    path.lineTo(x(248.0), y(-350.0));
    path.close();
    path.moveTo(x(218.0), y(-160.0));
    path.quadraticBezierTo(x(221.0), y(-160.0), x(226.0), y(-161.5));
    path.quadraticBezierTo(x(231.0), y(-163.0), x(234.0), y(-166.0));
    path.lineTo(x(278.0), y(-208.0));
    path.lineTo(x(250.0), y(-236.0));
    path.lineTo(x(206.0), y(-194.0));
    path.quadraticBezierTo(x(203.0), y(-191.0), x(201.5), y(-187.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(200.0), y(-178.0));
    path.quadraticBezierTo(x(200.0), y(-170.0), x(205.0), y(-165.0));
    path.quadraticBezierTo(x(210.0), y(-160.0), x(218.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
