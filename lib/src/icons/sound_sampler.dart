import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sound_sampler icon from Google Material Icons
class MconSoundSampler extends MconBase {
  const MconSoundSampler({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoundSampler> createState() => _MconSoundSamplerState();
}

class _MconSoundSamplerState extends MconBaseState<MconSoundSampler> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoundSamplerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoundSamplerPainter extends MconPainter {
  _MconSoundSamplerPainter({
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
    path.moveTo(x(169.0), y(-227.0));
    path.quadraticBezierTo(x(127.0), y(-279.0), x(103.5), y(-343.5));
    path.quadraticBezierTo(x(80.0), y(-408.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-637.0), x(183.5), y(-750.0));
    path.quadraticBezierTo(x(287.0), y(-863.0), x(440.0), y(-878.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(320.0), y(-784.0), x(240.0), y(-694.0));
    path.quadraticBezierTo(x(160.0), y(-604.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-424.0), x(177.0), y(-374.5));
    path.quadraticBezierTo(x(194.0), y(-325.0), x(226.0), y(-284.0));
    path.lineTo(x(169.0), y(-227.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(407.0), y(-80.0), x(342.0), y(-104.0));
    path.quadraticBezierTo(x(277.0), y(-128.0), x(225.0), y(-171.0));
    path.lineTo(x(281.0), y(-228.0));
    path.quadraticBezierTo(x(322.0), y(-196.0), x(372.5), y(-178.0));
    path.quadraticBezierTo(x(423.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(537.0), y(-160.0), x(587.5), y(-178.0));
    path.quadraticBezierTo(x(638.0), y(-196.0), x(679.0), y(-228.0));
    path.lineTo(x(735.0), y(-171.0));
    path.quadraticBezierTo(x(683.0), y(-128.0), x(618.0), y(-104.0));
    path.quadraticBezierTo(x(553.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(791.0), y(-227.0));
    path.lineTo(x(734.0), y(-284.0));
    path.quadraticBezierTo(x(766.0), y(-325.0), x(783.0), y(-374.5));
    path.quadraticBezierTo(x(800.0), y(-424.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-604.0), x(720.0), y(-694.0));
    path.quadraticBezierTo(x(640.0), y(-784.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-878.0));
    path.quadraticBezierTo(x(673.0), y(-863.0), x(776.5), y(-750.0));
    path.quadraticBezierTo(x(880.0), y(-637.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-408.0), x(856.5), y(-343.5));
    path.quadraticBezierTo(x(833.0), y(-279.0), x(791.0), y(-227.0));
    path.close();
    path.moveTo(x(380.0), y(-300.0));
    path.lineTo(x(380.0), y(-660.0));
    path.lineTo(x(660.0), y(-480.0));
    path.lineTo(x(380.0), y(-300.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
