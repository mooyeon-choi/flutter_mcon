import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated map_pin_review icon from Google Material Icons
class MconMapPinReview extends MconBase {
  const MconMapPinReview({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMapPinReview> createState() => _MconMapPinReviewState();
}

class _MconMapPinReviewState extends MconBaseState<MconMapPinReview> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMapPinReviewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMapPinReviewPainter extends MconPainter {
  _MconMapPinReviewPainter({
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
    path.moveTo(x(264.0), y(-227.0));
    path.quadraticBezierTo(x(283.0), y(-245.0), x(307.5), y(-271.5));
    path.quadraticBezierTo(x(332.0), y(-298.0), x(355.0), y(-328.0));
    path.quadraticBezierTo(x(378.0), y(-358.0), x(393.0), y(-389.5));
    path.quadraticBezierTo(x(408.0), y(-421.0), x(408.0), y(-450.0));
    path.quadraticBezierTo(x(408.0), y(-515.0), x(367.5), y(-557.5));
    path.quadraticBezierTo(x(327.0), y(-600.0), x(264.0), y(-600.0));
    path.quadraticBezierTo(x(201.0), y(-600.0), x(160.5), y(-557.5));
    path.quadraticBezierTo(x(120.0), y(-515.0), x(120.0), y(-450.0));
    path.quadraticBezierTo(x(120.0), y(-421.0), x(135.0), y(-389.5));
    path.quadraticBezierTo(x(150.0), y(-358.0), x(173.0), y(-328.0));
    path.quadraticBezierTo(x(196.0), y(-298.0), x(220.5), y(-271.5));
    path.quadraticBezierTo(x(245.0), y(-245.0), x(264.0), y(-227.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(218.0), y(-160.0));
    path.quadraticBezierTo(x(190.0), y(-186.0), x(159.0), y(-219.0));
    path.quadraticBezierTo(x(128.0), y(-252.0), x(102.0), y(-290.0));
    path.quadraticBezierTo(x(76.0), y(-328.0), x(58.0), y(-368.0));
    path.quadraticBezierTo(x(40.0), y(-408.0), x(40.0), y(-450.0));
    path.quadraticBezierTo(x(40.0), y(-548.0), x(104.0), y(-614.0));
    path.quadraticBezierTo(x(168.0), y(-680.0), x(264.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-680.0), x(424.0), y(-614.0));
    path.quadraticBezierTo(x(488.0), y(-548.0), x(488.0), y(-450.0));
    path.quadraticBezierTo(x(488.0), y(-408.0), x(470.0), y(-368.0));
    path.quadraticBezierTo(x(452.0), y(-328.0), x(426.0), y(-290.0));
    path.quadraticBezierTo(x(400.0), y(-252.0), x(369.0), y(-219.0));
    path.quadraticBezierTo(x(338.0), y(-186.0), x(310.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(604.0), y(-596.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(525.0), y(-361.0));
    path.lineTo(x(570.0), y(-440.0));
    path.lineTo(x(600.0), y(-391.0));
    path.lineTo(x(630.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(400.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(880.0), y(-407.0), x(856.5), y(-383.5));
    path.quadraticBezierTo(x(833.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(675.0), y(-360.0));
    path.lineTo(x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(523.0), y(-520.0));
    path.lineTo(x(604.0), y(-569.0));
    path.lineTo(x(685.0), y(-520.0));
    path.lineTo(x(664.0), y(-612.0));
    path.lineTo(x(736.0), y(-675.0));
    path.lineTo(x(641.0), y(-683.0));
    path.lineTo(x(604.0), y(-770.0));
    path.lineTo(x(567.0), y(-683.0));
    path.lineTo(x(472.0), y(-675.0));
    path.lineTo(x(544.0), y(-612.0));
    path.lineTo(x(523.0), y(-520.0));
    path.close();
    path.moveTo(x(264.0), y(-400.0));
    path.quadraticBezierTo(x(289.0), y(-400.0), x(306.5), y(-417.5));
    path.quadraticBezierTo(x(324.0), y(-435.0), x(324.0), y(-460.0));
    path.quadraticBezierTo(x(324.0), y(-485.0), x(306.5), y(-502.5));
    path.quadraticBezierTo(x(289.0), y(-520.0), x(264.0), y(-520.0));
    path.quadraticBezierTo(x(239.0), y(-520.0), x(221.5), y(-502.5));
    path.quadraticBezierTo(x(204.0), y(-485.0), x(204.0), y(-460.0));
    path.quadraticBezierTo(x(204.0), y(-435.0), x(221.5), y(-417.5));
    path.quadraticBezierTo(x(239.0), y(-400.0), x(264.0), y(-400.0));
    path.close();
    path.moveTo(x(264.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
