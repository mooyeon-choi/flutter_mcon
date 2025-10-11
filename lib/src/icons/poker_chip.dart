import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated poker_chip icon from Google Material Icons
class MconPokerChip extends MconBase {
  const MconPokerChip({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPokerChip> createState() => _MconPokerChipState();
}

class _MconPokerChipState extends MconBaseState<MconPokerChip> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPokerChipPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPokerChipPainter extends MconPainter {
  _MconPokerChipPainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-163.0));
    path.lineTo(x(440.0), y(-203.0));
    path.quadraticBezierTo(x(405.0), y(-208.0), x(372.5), y(-222.0));
    path.quadraticBezierTo(x(340.0), y(-236.0), x(312.0), y(-256.0));
    path.lineTo(x(284.0), y(-227.0));
    path.quadraticBezierTo(x(317.0), y(-201.0), x(356.5), y(-184.5));
    path.quadraticBezierTo(x(396.0), y(-168.0), x(440.0), y(-163.0));
    path.close();
    path.moveTo(x(520.0), y(-163.0));
    path.quadraticBezierTo(x(564.0), y(-168.0), x(603.5), y(-184.5));
    path.quadraticBezierTo(x(643.0), y(-201.0), x(676.0), y(-227.0));
    path.lineTo(x(648.0), y(-256.0));
    path.quadraticBezierTo(x(620.0), y(-236.0), x(587.5), y(-222.0));
    path.quadraticBezierTo(x(555.0), y(-208.0), x(520.0), y(-203.0));
    path.lineTo(x(520.0), y(-163.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(733.0), y(-284.0));
    path.quadraticBezierTo(x(759.0), y(-317.0), x(775.5), y(-356.5));
    path.quadraticBezierTo(x(792.0), y(-396.0), x(797.0), y(-440.0));
    path.lineTo(x(757.0), y(-440.0));
    path.quadraticBezierTo(x(752.0), y(-405.0), x(738.0), y(-372.5));
    path.quadraticBezierTo(x(724.0), y(-340.0), x(704.0), y(-312.0));
    path.lineTo(x(733.0), y(-284.0));
    path.close();
    path.moveTo(x(227.0), y(-284.0));
    path.lineTo(x(256.0), y(-313.0));
    path.quadraticBezierTo(x(236.0), y(-341.0), x(222.0), y(-373.0));
    path.quadraticBezierTo(x(208.0), y(-405.0), x(203.0), y(-440.0));
    path.lineTo(x(163.0), y(-440.0));
    path.quadraticBezierTo(x(168.0), y(-396.0), x(184.5), y(-356.5));
    path.quadraticBezierTo(x(201.0), y(-317.0), x(227.0), y(-284.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(163.0), y(-520.0));
    path.lineTo(x(203.0), y(-520.0));
    path.quadraticBezierTo(x(208.0), y(-555.0), x(222.0), y(-587.0));
    path.quadraticBezierTo(x(236.0), y(-619.0), x(256.0), y(-647.0));
    path.lineTo(x(227.0), y(-676.0));
    path.quadraticBezierTo(x(201.0), y(-643.0), x(184.5), y(-603.5));
    path.quadraticBezierTo(x(168.0), y(-564.0), x(163.0), y(-520.0));
    path.close();
    path.moveTo(x(757.0), y(-520.0));
    path.lineTo(x(797.0), y(-520.0));
    path.quadraticBezierTo(x(792.0), y(-564.0), x(775.0), y(-603.5));
    path.quadraticBezierTo(x(758.0), y(-643.0), x(732.0), y(-676.0));
    path.lineTo(x(704.0), y(-648.0));
    path.quadraticBezierTo(x(724.0), y(-620.0), x(738.0), y(-587.5));
    path.quadraticBezierTo(x(752.0), y(-555.0), x(757.0), y(-520.0));
    path.close();
    path.moveTo(x(313.0), y(-704.0));
    path.quadraticBezierTo(x(341.0), y(-724.0), x(373.0), y(-738.0));
    path.quadraticBezierTo(x(405.0), y(-752.0), x(440.0), y(-757.0));
    path.lineTo(x(440.0), y(-797.0));
    path.quadraticBezierTo(x(396.0), y(-792.0), x(356.5), y(-775.5));
    path.quadraticBezierTo(x(317.0), y(-759.0), x(284.0), y(-733.0));
    path.lineTo(x(313.0), y(-704.0));
    path.close();
    path.moveTo(x(648.0), y(-704.0));
    path.lineTo(x(676.0), y(-732.0));
    path.quadraticBezierTo(x(643.0), y(-758.0), x(603.5), y(-775.0));
    path.quadraticBezierTo(x(564.0), y(-792.0), x(520.0), y(-797.0));
    path.lineTo(x(520.0), y(-757.0));
    path.quadraticBezierTo(x(555.0), y(-752.0), x(587.5), y(-738.0));
    path.quadraticBezierTo(x(620.0), y(-724.0), x(648.0), y(-704.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
