import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speaker_notes icon from Google Material Icons
class MconSpeakerNotes extends MconBase {
  const MconSpeakerNotes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeakerNotes> createState() => _MconSpeakerNotesState();
}

class _MconSpeakerNotesState extends MconBaseState<MconSpeakerNotes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeakerNotesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeakerNotesPainter extends MconPainter {
  _MconSpeakerNotesPainter({
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
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(297.0), y(-400.0), x(308.5), y(-411.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(308.5), y(-468.5));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(263.0), y(-480.0), x(251.5), y(-468.5));
    path.quadraticBezierTo(x(240.0), y(-457.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-423.0), x(251.5), y(-411.5));
    path.quadraticBezierTo(x(263.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(297.0), y(-520.0), x(308.5), y(-531.5));
    path.quadraticBezierTo(x(320.0), y(-543.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(308.5), y(-588.5));
    path.quadraticBezierTo(x(297.0), y(-600.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(263.0), y(-600.0), x(251.5), y(-588.5));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-543.0), x(251.5), y(-531.5));
    path.quadraticBezierTo(x(263.0), y(-520.0), x(280.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(297.0), y(-640.0), x(308.5), y(-651.5));
    path.quadraticBezierTo(x(320.0), y(-663.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-697.0), x(308.5), y(-708.5));
    path.quadraticBezierTo(x(297.0), y(-720.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(263.0), y(-720.0), x(251.5), y(-708.5));
    path.quadraticBezierTo(x(240.0), y(-697.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(240.0), y(-663.0), x(251.5), y(-651.5));
    path.quadraticBezierTo(x(263.0), y(-640.0), x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(206.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-275.0));
    path.lineTo(x(206.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
