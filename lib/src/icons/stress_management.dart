import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stress_management icon from Google Material Icons
class MconStressManagement extends MconBase {
  const MconStressManagement({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStressManagement> createState() =>
      _MconStressManagementState();
}

class _MconStressManagementState extends MconBaseState<MconStressManagement> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStressManagementPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStressManagementPainter extends MconPainter {
  _MconStressManagementPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(539.0), y(-320.0), x(607.5), y(-340.5));
    path.quadraticBezierTo(x(676.0), y(-361.0), x(797.0), y(-414.0));
    path.quadraticBezierTo(x(799.0), y(-425.0), x(799.5), y(-435.5));
    path.quadraticBezierTo(x(800.0), y(-446.0), x(800.0), y(-457.0));
    path.quadraticBezierTo(x(800.0), y(-468.0), x(791.5), y(-475.0));
    path.quadraticBezierTo(x(783.0), y(-482.0), x(772.0), y(-479.0));
    path.quadraticBezierTo(x(758.0), y(-474.0), x(741.0), y(-468.5));
    path.quadraticBezierTo(x(724.0), y(-463.0), x(698.0), y(-452.0));
    path.quadraticBezierTo(x(629.0), y(-423.0), x(580.0), y(-411.5));
    path.quadraticBezierTo(x(531.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(428.0), y(-400.0), x(378.0), y(-412.0));
    path.quadraticBezierTo(x(328.0), y(-424.0), x(256.0), y(-453.0));
    path.quadraticBezierTo(x(230.0), y(-464.0), x(216.0), y(-469.0));
    path.lineTo(x(188.0), y(-479.0));
    path.quadraticBezierTo(x(177.0), y(-483.0), x(168.5), y(-475.5));
    path.quadraticBezierTo(x(160.0), y(-468.0), x(160.0), y(-457.0));
    path.quadraticBezierTo(x(160.0), y(-446.0), x(160.5), y(-435.5));
    path.quadraticBezierTo(x(161.0), y(-425.0), x(163.0), y(-414.0));
    path.quadraticBezierTo(x(264.0), y(-366.0), x(342.5), y(-343.0));
    path.quadraticBezierTo(x(421.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(574.0), y(-160.0), x(647.0), y(-201.0));
    path.quadraticBezierTo(x(720.0), y(-242.0), x(761.0), y(-311.0));
    path.quadraticBezierTo(x(673.0), y(-274.0), x(606.0), y(-257.0));
    path.quadraticBezierTo(x(539.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(422.0), y(-240.0), x(351.0), y(-257.5));
    path.quadraticBezierTo(x(280.0), y(-275.0), x(198.0), y(-310.0));
    path.quadraticBezierTo(x(238.0), y(-241.0), x(311.5), y(-200.5));
    path.quadraticBezierTo(x(385.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(414.0), y(-560.0), x(367.0), y(-607.0));
    path.quadraticBezierTo(x(320.0), y(-654.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-786.0), x(367.0), y(-833.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(593.0), y(-833.0));
    path.quadraticBezierTo(x(640.0), y(-786.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-654.0), x(593.0), y(-607.0));
    path.quadraticBezierTo(x(546.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(191.5), y(-185.0));
    path.quadraticBezierTo(x(80.0), y(-290.0), x(80.0), y(-457.0));
    path.quadraticBezierTo(x(80.0), y(-509.0), x(121.5), y(-540.0));
    path.quadraticBezierTo(x(163.0), y(-571.0), x(212.0), y(-555.0));
    path.quadraticBezierTo(x(228.0), y(-550.0), x(245.5), y(-543.5));
    path.quadraticBezierTo(x(263.0), y(-537.0), x(287.0), y(-527.0));
    path.quadraticBezierTo(x(351.0), y(-501.0), x(393.0), y(-490.5));
    path.quadraticBezierTo(x(435.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(523.0), y(-480.0), x(565.0), y(-490.0));
    path.quadraticBezierTo(x(607.0), y(-500.0), x(668.0), y(-526.0));
    path.quadraticBezierTo(x(697.0), y(-537.0), x(714.5), y(-544.0));
    path.quadraticBezierTo(x(732.0), y(-551.0), x(749.0), y(-556.0));
    path.quadraticBezierTo(x(798.0), y(-570.0), x(839.0), y(-539.0));
    path.quadraticBezierTo(x(880.0), y(-508.0), x(880.0), y(-457.0));
    path.quadraticBezierTo(x(880.0), y(-378.0), x(849.0), y(-309.5));
    path.quadraticBezierTo(x(818.0), y(-241.0), x(764.0), y(-190.0));
    path.quadraticBezierTo(x(710.0), y(-139.0), x(637.0), y(-109.5));
    path.quadraticBezierTo(x(564.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
