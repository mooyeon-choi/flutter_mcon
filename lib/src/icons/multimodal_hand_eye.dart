import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated multimodal_hand_eye icon from Google Material Icons
class MconMultimodalHandEye extends MconBase {
  const MconMultimodalHandEye({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMultimodalHandEye> createState() =>
      _MconMultimodalHandEyeState();
}

class _MconMultimodalHandEyeState extends MconBaseState<MconMultimodalHandEye> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMultimodalHandEyePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMultimodalHandEyePainter extends MconPainter {
  _MconMultimodalHandEyePainter({
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
    path.moveTo(x(313.0), y(-40.0));
    path.quadraticBezierTo(x(289.0), y(-40.0), x(267.0), y(-49.0));
    path.quadraticBezierTo(x(245.0), y(-58.0), x(228.0), y(-75.0));
    path.lineTo(x(24.0), y(-280.0));
    path.lineTo(x(57.0), y(-314.0));
    path.quadraticBezierTo(x(71.0), y(-328.0), x(91.0), y(-333.0));
    path.quadraticBezierTo(x(111.0), y(-338.0), x(131.0), y(-333.0));
    path.lineTo(x(200.0), y(-313.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-657.0), x(211.5), y(-668.5));
    path.quadraticBezierTo(x(223.0), y(-680.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(257.0), y(-680.0), x(268.5), y(-668.5));
    path.quadraticBezierTo(x(280.0), y(-657.0), x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-207.0));
    path.lineTo(x(182.0), y(-235.0));
    path.lineTo(x(285.0), y(-132.0));
    path.quadraticBezierTo(x(291.0), y(-126.0), x(298.0), y(-123.0));
    path.quadraticBezierTo(x(305.0), y(-120.0), x(313.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(513.0), y(-120.0), x(536.5), y(-143.5));
    path.quadraticBezierTo(x(560.0), y(-167.0), x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-377.0), x(571.5), y(-388.5));
    path.quadraticBezierTo(x(583.0), y(-400.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(617.0), y(-400.0), x(628.5), y(-388.5));
    path.quadraticBezierTo(x(640.0), y(-377.0), x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-134.0), x(593.0), y(-87.0));
    path.quadraticBezierTo(x(546.0), y(-40.0), x(480.0), y(-40.0));
    path.lineTo(x(313.0), y(-40.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(331.5), y(-508.5));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(377.0), y(-520.0), x(388.5), y(-508.5));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(451.5), y(-468.5));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(508.5), y(-468.5));
    path.quadraticBezierTo(x(520.0), y(-457.0), x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(285.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(549.0), y(-520.0), x(472.0), y(-568.0));
    path.quadraticBezierTo(x(395.0), y(-616.0), x(360.0), y(-700.0));
    path.quadraticBezierTo(x(395.0), y(-784.0), x(472.0), y(-832.0));
    path.quadraticBezierTo(x(549.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(731.0), y(-880.0), x(808.0), y(-832.0));
    path.quadraticBezierTo(x(885.0), y(-784.0), x(920.0), y(-700.0));
    path.quadraticBezierTo(x(885.0), y(-616.0), x(808.0), y(-568.0));
    path.quadraticBezierTo(x(731.0), y(-520.0), x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(747.5), y(-626.0));
    path.quadraticBezierTo(x(798.0), y(-652.0), x(830.0), y(-700.0));
    path.quadraticBezierTo(x(798.0), y(-748.0), x(747.5), y(-774.0));
    path.quadraticBezierTo(x(697.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(583.0), y(-800.0), x(532.5), y(-774.0));
    path.quadraticBezierTo(x(482.0), y(-748.0), x(450.0), y(-700.0));
    path.quadraticBezierTo(x(482.0), y(-652.0), x(532.5), y(-626.0));
    path.quadraticBezierTo(x(583.0), y(-600.0), x(640.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(615.0), y(-640.0), x(597.5), y(-657.5));
    path.quadraticBezierTo(x(580.0), y(-675.0), x(580.0), y(-700.0));
    path.quadraticBezierTo(x(580.0), y(-725.0), x(597.5), y(-742.5));
    path.quadraticBezierTo(x(615.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(665.0), y(-760.0), x(682.5), y(-742.5));
    path.quadraticBezierTo(x(700.0), y(-725.0), x(700.0), y(-700.0));
    path.quadraticBezierTo(x(700.0), y(-675.0), x(682.5), y(-657.5));
    path.quadraticBezierTo(x(665.0), y(-640.0), x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
