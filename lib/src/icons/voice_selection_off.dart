import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated voice_selection_off icon from Google Material Icons
class MconVoiceSelectionOff extends MconBase {
  const MconVoiceSelectionOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVoiceSelectionOff> createState() =>
      _MconVoiceSelectionOffState();
}

class _MconVoiceSelectionOffState extends MconBaseState<MconVoiceSelectionOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVoiceSelectionOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVoiceSelectionOffPainter extends MconPainter {
  _MconVoiceSelectionOffPainter({
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
    path.moveTo(x(855.0), y(-220.0));
    path.lineTo(x(791.0), y(-284.0));
    path.quadraticBezierTo(x(811.0), y(-365.0), x(788.0), y(-444.0));
    path.quadraticBezierTo(x(765.0), y(-523.0), x(705.0), y(-582.0));
    path.lineTo(x(761.0), y(-640.0));
    path.quadraticBezierTo(x(816.0), y(-586.0), x(848.0), y(-514.0));
    path.quadraticBezierTo(x(880.0), y(-442.0), x(880.0), y(-358.0));
    path.quadraticBezierTo(x(880.0), y(-322.0), x(873.5), y(-287.0));
    path.quadraticBezierTo(x(867.0), y(-252.0), x(855.0), y(-220.0));
    path.close();
    path.moveTo(x(532.0), y(-541.0));
    path.lineTo(x(398.0), y(-676.0));
    path.lineTo(x(324.0), y(-822.0));
    path.lineTo(x(396.0), y(-858.0));
    path.lineTo(x(527.0), y(-596.0));
    path.quadraticBezierTo(x(534.0), y(-582.0), x(535.0), y(-568.5));
    path.quadraticBezierTo(x(536.0), y(-555.0), x(532.0), y(-541.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.quadraticBezierTo(x(126.0), y(-160.0), x(171.0), y(-166.0));
    path.quadraticBezierTo(x(216.0), y(-172.0), x(259.0), y(-188.0));
    path.quadraticBezierTo(x(213.0), y(-211.0), x(186.5), y(-254.5));
    path.quadraticBezierTo(x(160.0), y(-298.0), x(160.0), y(-349.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(401.0), y(-560.0));
    path.lineTo(x(481.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(376.5), y(-383.5));
    path.quadraticBezierTo(x(353.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-349.0));
    path.quadraticBezierTo(x(240.0), y(-314.0), x(261.5), y(-287.5));
    path.quadraticBezierTo(x(283.0), y(-261.0), x(316.0), y(-252.0));
    path.lineTo(x(328.0), y(-249.0));
    path.quadraticBezierTo(x(368.0), y(-239.0), x(373.0), y(-199.0));
    path.quadraticBezierTo(x(378.0), y(-159.0), x(342.0), y(-139.0));
    path.quadraticBezierTo(x(282.0), y(-106.0), x(215.5), y(-93.0));
    path.quadraticBezierTo(x(149.0), y(-80.0), x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(820.0), y(-27.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-27.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
