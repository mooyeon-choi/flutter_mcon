import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ent icon from Google Material Icons
class MconEnt extends MconBase {
  const MconEnt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnt> createState() => _MconEntState();
}

class _MconEntState extends MconBaseState<MconEnt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEntPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEntPainter extends MconPainter {
  _MconEntPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-252.0));
    path.quadraticBezierTo(x(183.0), y(-304.0), x(151.5), y(-373.5));
    path.quadraticBezierTo(x(120.0), y(-443.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-670.0), x(225.0), y(-775.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(605.0), y(-880.0), x(701.5), y(-806.5));
    path.quadraticBezierTo(x(798.0), y(-733.0), x(827.0), y(-615.0));
    path.lineTo(x(879.0), y(-410.0));
    path.quadraticBezierTo(x(884.0), y(-391.0), x(872.0), y(-375.5));
    path.quadraticBezierTo(x(860.0), y(-360.0), x(840.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-207.0), x(736.5), y(-183.5));
    path.quadraticBezierTo(x(713.0), y(-160.0), x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(788.0), y(-440.0));
    path.lineTo(x(750.0), y(-595.0));
    path.quadraticBezierTo(x(727.0), y(-686.0), x(652.0), y(-743.0));
    path.quadraticBezierTo(x(577.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(282.0), y(-719.0));
    path.quadraticBezierTo(x(200.0), y(-638.0), x(200.0), y(-522.0));
    path.quadraticBezierTo(x(200.0), y(-462.0), x(224.5), y(-408.0));
    path.quadraticBezierTo(x(249.0), y(-354.0), x(294.0), y(-312.0));
    path.lineTo(x(320.0), y(-288.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(494.0), y(-440.0));
    path.close();
    path.moveTo(x(364.0), y(-80.0));
    path.lineTo(x(444.0), y(-80.0));
    path.lineTo(x(469.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(477.0), y(-400.0));
    path.lineTo(x(482.0), y(-444.0));
    path.quadraticBezierTo(x(484.0), y(-459.0), x(495.0), y(-469.5));
    path.quadraticBezierTo(x(506.0), y(-480.0), x(521.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(522.0), y(-560.0));
    path.quadraticBezierTo(x(475.0), y(-560.0), x(441.0), y(-529.0));
    path.quadraticBezierTo(x(407.0), y(-498.0), x(402.0), y(-452.0));
    path.lineTo(x(364.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
