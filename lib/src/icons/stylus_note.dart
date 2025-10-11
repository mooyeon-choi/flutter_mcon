import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_note icon from Google Material Icons
class MconStylusNote extends MconBase {
  const MconStylusNote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusNote> createState() => _MconStylusNoteState();
}

class _MconStylusNoteState extends MconBaseState<MconStylusNote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusNotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusNotePainter extends MconPainter {
  _MconStylusNotePainter({
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
    path.moveTo(x(499.0), y(-287.0));
    path.lineTo(x(834.0), y(-622.0));
    path.lineTo(x(782.0), y(-674.0));
    path.lineTo(x(447.0), y(-339.0));
    path.lineTo(x(499.0), y(-287.0));
    path.close();
    path.moveTo(x(238.0), y(-200.0));
    path.quadraticBezierTo(x(138.0), y(-205.0), x(89.0), y(-242.0));
    path.quadraticBezierTo(x(40.0), y(-279.0), x(40.0), y(-349.0));
    path.quadraticBezierTo(x(40.0), y(-414.0), x(93.5), y(-454.5));
    path.quadraticBezierTo(x(147.0), y(-495.0), x(242.0), y(-503.0));
    path.quadraticBezierTo(x(281.0), y(-506.0), x(300.5), y(-515.5));
    path.quadraticBezierTo(x(320.0), y(-525.0), x(320.0), y(-542.0));
    path.quadraticBezierTo(x(320.0), y(-568.0), x(290.5), y(-581.0));
    path.quadraticBezierTo(x(261.0), y(-594.0), x(193.0), y(-600.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(303.0), y(-672.0), x(351.5), y(-638.5));
    path.quadraticBezierTo(x(400.0), y(-605.0), x(400.0), y(-542.0));
    path.quadraticBezierTo(x(400.0), y(-489.0), x(361.5), y(-459.0));
    path.quadraticBezierTo(x(323.0), y(-429.0), x(248.0), y(-423.0));
    path.quadraticBezierTo(x(184.0), y(-418.0), x(152.0), y(-399.5));
    path.quadraticBezierTo(x(120.0), y(-381.0), x(120.0), y(-349.0));
    path.quadraticBezierTo(x(120.0), y(-314.0), x(148.0), y(-298.5));
    path.quadraticBezierTo(x(176.0), y(-283.0), x(242.0), y(-280.0));
    path.lineTo(x(238.0), y(-200.0));
    path.close();
    path.moveTo(x(518.0), y(-193.0));
    path.lineTo(x(353.0), y(-358.0));
    path.lineTo(x(735.0), y(-740.0));
    path.quadraticBezierTo(x(755.0), y(-760.0), x(782.5), y(-760.0));
    path.quadraticBezierTo(x(810.0), y(-760.0), x(830.0), y(-740.0));
    path.lineTo(x(900.0), y(-670.0));
    path.quadraticBezierTo(x(920.0), y(-650.0), x(920.0), y(-622.5));
    path.quadraticBezierTo(x(920.0), y(-595.0), x(900.0), y(-575.0));
    path.lineTo(x(518.0), y(-193.0));
    path.close();
    path.moveTo(x(359.0), y(-160.0));
    path.quadraticBezierTo(x(342.0), y(-156.0), x(329.0), y(-169.0));
    path.quadraticBezierTo(x(316.0), y(-182.0), x(320.0), y(-199.0));
    path.lineTo(x(353.0), y(-358.0));
    path.lineTo(x(518.0), y(-193.0));
    path.lineTo(x(359.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
