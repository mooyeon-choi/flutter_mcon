import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sound_detection_loud_sound icon from Google Material Icons
class MconSoundDetectionLoudSound extends MconBase {
  const MconSoundDetectionLoudSound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoundDetectionLoudSound> createState() =>
      _MconSoundDetectionLoudSoundState();
}

class _MconSoundDetectionLoudSoundState
    extends MconBaseState<MconSoundDetectionLoudSound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoundDetectionLoudSoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoundDetectionLoudSoundPainter extends MconPainter {
  _MconSoundDetectionLoudSoundPainter({
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
    path.moveTo(x(709.0), y(-255.0));
    path.lineTo(x(482.0), y(-255.0));
    path.lineTo(x(369.0), y(-142.0));
    path.quadraticBezierTo(x(346.0), y(-119.0), x(312.5), y(-119.0));
    path.quadraticBezierTo(x(279.0), y(-119.0), x(256.0), y(-142.0));
    path.lineTo(x(143.0), y(-255.0));
    path.quadraticBezierTo(x(120.0), y(-278.0), x(120.0), y(-312.0));
    path.quadraticBezierTo(x(120.0), y(-346.0), x(143.0), y(-369.0));
    path.lineTo(x(255.0), y(-481.0));
    path.lineTo(x(255.0), y(-708.0));
    path.lineTo(x(709.0), y(-255.0));
    path.close();
    path.moveTo(x(516.0), y(-335.0));
    path.lineTo(x(335.0), y(-516.0));
    path.lineTo(x(335.0), y(-448.0));
    path.lineTo(x(199.0), y(-312.0));
    path.lineTo(x(312.0), y(-199.0));
    path.lineTo(x(448.0), y(-335.0));
    path.lineTo(x(516.0), y(-335.0));
    path.close();
    path.moveTo(x(289.0), y(-785.0));
    path.quadraticBezierTo(x(396.0), y(-853.0), x(520.5), y(-839.5));
    path.quadraticBezierTo(x(645.0), y(-826.0), x(735.0), y(-736.0));
    path.quadraticBezierTo(x(825.0), y(-646.0), x(838.5), y(-521.5));
    path.quadraticBezierTo(x(852.0), y(-397.0), x(784.0), y(-290.0));
    path.lineTo(x(726.0), y(-348.0));
    path.quadraticBezierTo(x(771.0), y(-430.0), x(757.5), y(-521.5));
    path.quadraticBezierTo(x(744.0), y(-613.0), x(678.0), y(-679.0));
    path.quadraticBezierTo(x(612.0), y(-745.0), x(520.5), y(-758.5));
    path.quadraticBezierTo(x(429.0), y(-772.0), x(347.0), y(-727.0));
    path.lineTo(x(289.0), y(-785.0));
    path.close();
    path.moveTo(x(407.0), y(-667.0));
    path.quadraticBezierTo(x(464.0), y(-684.0), x(522.0), y(-674.0));
    path.quadraticBezierTo(x(580.0), y(-664.0), x(622.0), y(-622.0));
    path.quadraticBezierTo(x(664.0), y(-580.0), x(673.5), y(-522.5));
    path.quadraticBezierTo(x(683.0), y(-465.0), x(666.0), y(-408.0));
    path.lineTo(x(598.0), y(-476.0));
    path.quadraticBezierTo(x(598.0), y(-501.0), x(590.5), y(-524.5));
    path.quadraticBezierTo(x(583.0), y(-548.0), x(566.0), y(-565.0));
    path.quadraticBezierTo(x(548.0), y(-583.0), x(524.5), y(-591.0));
    path.quadraticBezierTo(x(501.0), y(-599.0), x(475.0), y(-599.0));
    path.lineTo(x(407.0), y(-667.0));
    path.close();
    path.moveTo(x(358.0), y(-358.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
