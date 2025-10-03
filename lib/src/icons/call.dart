import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated call icon from Google Material Icons
class MconCall extends MconBase {
  const MconCall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCall> createState() => _MconCallState();
}

class _MconCallState extends MconBaseState<MconCall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallPainter extends MconPainter {
  _MconCallPainter({
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
    path.moveTo(x(798), y(-120));
    path.quadraticBezierTo(x(673), y(-120), x(551), y(-174.5));
    path.quadraticBezierTo(x(429), y(-229), x(329), y(-329));
    path.quadraticBezierTo(x(229), y(-429), x(174.5), y(-551));
    path.quadraticBezierTo(x(120), y(-673), x(120), y(-798));
    path.quadraticBezierTo(x(120), y(-816), x(132), y(-828));
    path.quadraticBezierTo(x(144), y(-840), x(162), y(-840));
    path.lineTo(x(324), y(-840));
    path.quadraticBezierTo(x(338), y(-840), x(349), y(-830.5));
    path.quadraticBezierTo(x(360), y(-821), x(362), y(-808));
    path.lineTo(x(388), y(-668));
    path.quadraticBezierTo(x(390), y(-652), x(387), y(-641));
    path.quadraticBezierTo(x(384), y(-630), x(376), y(-622));
    path.lineTo(x(279), y(-524));
    path.quadraticBezierTo(x(299), y(-487), x(326.5), y(-452.5));
    path.quadraticBezierTo(x(354), y(-418), x(387), y(-386));
    path.quadraticBezierTo(x(418), y(-355), x(452), y(-328.5));
    path.quadraticBezierTo(x(486), y(-302), x(524), y(-280));
    path.lineTo(x(618), y(-374));
    path.quadraticBezierTo(x(627), y(-383), x(641.5), y(-387.5));
    path.quadraticBezierTo(x(656), y(-392), x(670), y(-390));
    path.lineTo(x(808), y(-362));
    path.quadraticBezierTo(x(822), y(-358), x(831), y(-347.5));
    path.quadraticBezierTo(x(840), y(-337), x(840), y(-324));
    path.lineTo(x(840), y(-162));
    path.quadraticBezierTo(x(840), y(-144), x(828), y(-132));
    path.quadraticBezierTo(x(816), y(-120), x(798), y(-120));
    path.close();
    path.moveTo(x(241), y(-600));
    path.lineTo(x(307), y(-666));
    path.lineTo(x(290), y(-760));
    path.lineTo(x(201), y(-760));
    path.quadraticBezierTo(x(206), y(-719), x(215), y(-679));
    path.quadraticBezierTo(x(224), y(-639), x(241), y(-600));
    path.close();
    path.moveTo(x(599), y(-242));
    path.quadraticBezierTo(x(638), y(-225), x(678.5), y(-215));
    path.quadraticBezierTo(x(719), y(-205), x(760), y(-202));
    path.lineTo(x(760), y(-290));
    path.lineTo(x(666), y(-309));
    path.lineTo(x(599), y(-242));
    path.close();
    path.moveTo(x(241), y(-600));
    path.close();
    path.moveTo(x(599), y(-242));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
