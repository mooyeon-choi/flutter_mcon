import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated replace_audio icon from Google Material Icons
class MconReplaceAudio extends MconBase {
  const MconReplaceAudio({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReplaceAudio> createState() => _MconReplaceAudioState();
}

class _MconReplaceAudioState extends MconBaseState<MconReplaceAudio> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReplaceAudioPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReplaceAudioPainter extends MconPainter {
  _MconReplaceAudioPainter({
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
    path.moveTo(x(140.0), y(-640.0));
    path.quadraticBezierTo(x(178.0), y(-749.0), x(271.5), y(-814.5));
    path.quadraticBezierTo(x(365.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(562.0), y(-880.0), x(635.5), y(-845.0));
    path.quadraticBezierTo(x(709.0), y(-810.0), x(760.0), y(-746.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(676.0), y(-720.0));
    path.quadraticBezierTo(x(637.0), y(-759.0), x(586.0), y(-779.5));
    path.quadraticBezierTo(x(535.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(399.0), y(-800.0), x(330.5), y(-757.0));
    path.quadraticBezierTo(x(262.0), y(-714.0), x(227.0), y(-640.0));
    path.lineTo(x(140.0), y(-640.0));
    path.close();
    path.moveTo(x(420.0), y(-80.0));
    path.quadraticBezierTo(x(362.0), y(-80.0), x(321.0), y(-121.0));
    path.quadraticBezierTo(x(280.0), y(-162.0), x(280.0), y(-220.0));
    path.quadraticBezierTo(x(280.0), y(-278.0), x(321.0), y(-319.0));
    path.quadraticBezierTo(x(362.0), y(-360.0), x(420.0), y(-360.0));
    path.quadraticBezierTo(x(436.0), y(-360.0), x(451.0), y(-357.0));
    path.quadraticBezierTo(x(466.0), y(-354.0), x(480.0), y(-347.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-220.0));
    path.quadraticBezierTo(x(560.0), y(-162.0), x(519.0), y(-121.0));
    path.quadraticBezierTo(x(478.0), y(-80.0), x(420.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
