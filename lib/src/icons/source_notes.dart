import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated source_notes icon from Google Material Icons
class MconSourceNotes extends MconBase {
  const MconSourceNotes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSourceNotes> createState() => _MconSourceNotesState();
}

class _MconSourceNotesState extends MconBaseState<MconSourceNotes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSourceNotesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSourceNotesPainter extends MconPainter {
  _MconSourceNotesPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(470.0), y(-440.0));
    path.quadraticBezierTo(x(490.0), y(-464.0), x(513.5), y(-484.5));
    path.quadraticBezierTo(x(537.0), y(-505.0), x(565.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(402.0), y(-280.0));
    path.quadraticBezierTo(x(404.0), y(-301.0), x(409.5), y(-321.0));
    path.quadraticBezierTo(x(415.0), y(-341.0), x(423.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-537.0));
    path.quadraticBezierTo(x(821.0), y(-545.0), x(801.0), y(-550.5));
    path.quadraticBezierTo(x(781.0), y(-556.0), x(760.0), y(-558.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(402.0), y(-200.0));
    path.quadraticBezierTo(x(404.0), y(-179.0), x(409.5), y(-159.0));
    path.quadraticBezierTo(x(415.0), y(-139.0), x(423.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(647.0), y(-40.0), x(592.5), y(-85.5));
    path.quadraticBezierTo(x(538.0), y(-131.0), x(524.0), y(-200.0));
    path.lineTo(x(586.0), y(-200.0));
    path.quadraticBezierTo(x(599.0), y(-156.0), x(635.5), y(-128.0));
    path.quadraticBezierTo(x(672.0), y(-100.0), x(720.0), y(-100.0));
    path.quadraticBezierTo(x(778.0), y(-100.0), x(819.0), y(-141.0));
    path.quadraticBezierTo(x(860.0), y(-182.0), x(860.0), y(-240.0));
    path.quadraticBezierTo(x(860.0), y(-298.0), x(819.0), y(-339.0));
    path.quadraticBezierTo(x(778.0), y(-380.0), x(720.0), y(-380.0));
    path.quadraticBezierTo(x(691.0), y(-380.0), x(666.0), y(-369.5));
    path.quadraticBezierTo(x(641.0), y(-359.0), x(622.0), y(-340.0));
    path.lineTo(x(680.0), y(-340.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(580.0), y(-440.0));
    path.lineTo(x(580.0), y(-383.0));
    path.quadraticBezierTo(x(607.0), y(-409.0), x(643.0), y(-424.5));
    path.quadraticBezierTo(x(679.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
