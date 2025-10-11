import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated voice_selection icon from Google Material Icons
class MconVoiceSelection extends MconBase {
  const MconVoiceSelection({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVoiceSelection> createState() => _MconVoiceSelectionState();
}

class _MconVoiceSelectionState extends MconBaseState<MconVoiceSelection> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVoiceSelectionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVoiceSelectionPainter extends MconPainter {
  _MconVoiceSelectionPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.quadraticBezierTo(x(126.0), y(-160.0), x(171.0), y(-166.0));
    path.quadraticBezierTo(x(216.0), y(-172.0), x(259.0), y(-188.0));
    path.quadraticBezierTo(x(213.0), y(-211.0), x(186.5), y(-254.5));
    path.quadraticBezierTo(x(160.0), y(-298.0), x(160.0), y(-349.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(455.0), y(-560.0));
    path.lineTo(x(324.0), y(-822.0));
    path.lineTo(x(396.0), y(-858.0));
    path.lineTo(x(527.0), y(-596.0));
    path.quadraticBezierTo(x(547.0), y(-556.0), x(524.0), y(-518.0));
    path.quadraticBezierTo(x(501.0), y(-480.0), x(456.0), y(-480.0));
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
    path.moveTo(x(652.0), y(-194.0));
    path.lineTo(x(595.0), y(-250.0));
    path.quadraticBezierTo(x(616.0), y(-271.0), x(628.0), y(-298.5));
    path.quadraticBezierTo(x(640.0), y(-326.0), x(640.0), y(-358.0));
    path.quadraticBezierTo(x(640.0), y(-390.0), x(628.0), y(-417.5));
    path.quadraticBezierTo(x(616.0), y(-445.0), x(595.0), y(-466.0));
    path.lineTo(x(652.0), y(-523.0));
    path.quadraticBezierTo(x(684.0), y(-491.0), x(702.0), y(-448.5));
    path.quadraticBezierTo(x(720.0), y(-406.0), x(720.0), y(-358.0));
    path.quadraticBezierTo(x(720.0), y(-310.0), x(702.0), y(-268.0));
    path.quadraticBezierTo(x(684.0), y(-226.0), x(652.0), y(-194.0));
    path.close();
    path.moveTo(x(765.0), y(-80.0));
    path.lineTo(x(708.0), y(-137.0));
    path.quadraticBezierTo(x(751.0), y(-180.0), x(775.5), y(-236.5));
    path.quadraticBezierTo(x(800.0), y(-293.0), x(800.0), y(-358.0));
    path.quadraticBezierTo(x(800.0), y(-424.0), x(775.5), y(-480.0));
    path.quadraticBezierTo(x(751.0), y(-536.0), x(708.0), y(-579.0));
    path.lineTo(x(765.0), y(-636.0));
    path.quadraticBezierTo(x(819.0), y(-582.0), x(849.5), y(-511.0));
    path.quadraticBezierTo(x(880.0), y(-440.0), x(880.0), y(-358.0));
    path.quadraticBezierTo(x(880.0), y(-277.0), x(849.5), y(-205.5));
    path.quadraticBezierTo(x(819.0), y(-134.0), x(765.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
