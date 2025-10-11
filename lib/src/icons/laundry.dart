import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated laundry icon from Google Material Icons
class MconLaundry extends MconBase {
  const MconLaundry({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLaundry> createState() => _MconLaundryState();
}

class _MconLaundryState extends MconBaseState<MconLaundry> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLaundryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLaundryPainter extends MconPainter {
  _MconLaundryPainter({
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
    path.moveTo(x(165.0), y(-480.0));
    path.lineTo(x(45.0), y(-688.0));
    path.lineTo(x(309.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(376.0), y(-792.0), x(398.0), y(-756.0));
    path.quadraticBezierTo(x(420.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(540.0), y(-720.0), x(562.0), y(-756.0));
    path.quadraticBezierTo(x(584.0), y(-792.0), x(600.0), y(-840.0));
    path.lineTo(x(651.0), y(-840.0));
    path.lineTo(x(914.0), y(-687.0));
    path.lineTo(x(795.0), y(-480.0));
    path.lineTo(x(720.0), y(-521.0));
    path.lineTo(x(720.0), y(-329.0));
    path.lineTo(x(657.0), y(-274.0));
    path.quadraticBezierTo(x(654.0), y(-272.0), x(649.0), y(-269.0));
    path.quadraticBezierTo(x(644.0), y(-266.0), x(640.0), y(-264.0));
    path.lineTo(x(640.0), y(-657.0));
    path.lineTo(x(765.0), y(-588.0));
    path.lineTo(x(805.0), y(-658.0));
    path.lineTo(x(652.0), y(-747.0));
    path.quadraticBezierTo(x(628.0), y(-698.0), x(581.5), y(-669.0));
    path.quadraticBezierTo(x(535.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(425.0), y(-640.0), x(378.5), y(-669.0));
    path.quadraticBezierTo(x(332.0), y(-698.0), x(308.0), y(-747.0));
    path.lineTo(x(154.0), y(-658.0));
    path.lineTo(x(195.0), y(-588.0));
    path.lineTo(x(320.0), y(-657.0));
    path.lineTo(x(320.0), y(-420.0));
    path.quadraticBezierTo(x(299.0), y(-418.0), x(279.0), y(-413.5));
    path.quadraticBezierTo(x(259.0), y(-409.0), x(240.0), y(-401.0));
    path.lineTo(x(240.0), y(-521.0));
    path.lineTo(x(165.0), y(-480.0));
    path.close();
    path.moveTo(x(186.0), y(-185.0));
    path.lineTo(x(134.0), y(-246.0));
    path.lineTo(x(221.0), y(-320.0));
    path.quadraticBezierTo(x(244.0), y(-340.0), x(273.5), y(-350.5));
    path.quadraticBezierTo(x(303.0), y(-361.0), x(335.0), y(-361.0));
    path.quadraticBezierTo(x(367.0), y(-361.0), x(396.0), y(-350.5));
    path.quadraticBezierTo(x(425.0), y(-340.0), x(448.0), y(-320.0));
    path.lineTo(x(564.0), y(-221.0));
    path.quadraticBezierTo(x(576.0), y(-211.0), x(592.5), y(-205.5));
    path.quadraticBezierTo(x(609.0), y(-200.0), x(626.0), y(-200.0));
    path.quadraticBezierTo(x(644.0), y(-200.0), x(659.5), y(-205.0));
    path.quadraticBezierTo(x(675.0), y(-210.0), x(687.0), y(-221.0));
    path.lineTo(x(774.0), y(-296.0));
    path.lineTo(x(826.0), y(-234.0));
    path.lineTo(x(739.0), y(-160.0));
    path.quadraticBezierTo(x(716.0), y(-140.0), x(687.0), y(-130.0));
    path.quadraticBezierTo(x(658.0), y(-120.0), x(626.0), y(-120.0));
    path.quadraticBezierTo(x(594.0), y(-120.0), x(564.5), y(-130.0));
    path.quadraticBezierTo(x(535.0), y(-140.0), x(512.0), y(-160.0));
    path.lineTo(x(396.0), y(-259.0));
    path.quadraticBezierTo(x(384.0), y(-269.0), x(368.5), y(-274.5));
    path.quadraticBezierTo(x(353.0), y(-280.0), x(335.0), y(-280.0));
    path.quadraticBezierTo(x(318.0), y(-280.0), x(301.5), y(-274.5));
    path.quadraticBezierTo(x(285.0), y(-269.0), x(273.0), y(-259.0));
    path.lineTo(x(186.0), y(-185.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
