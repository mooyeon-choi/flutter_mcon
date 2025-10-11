import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated physical_therapy icon from Google Material Icons
class MconPhysicalTherapy extends MconBase {
  const MconPhysicalTherapy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhysicalTherapy> createState() =>
      _MconPhysicalTherapyState();
}

class _MconPhysicalTherapyState extends MconBaseState<MconPhysicalTherapy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhysicalTherapyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhysicalTherapyPainter extends MconPainter {
  _MconPhysicalTherapyPainter({
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
    path.moveTo(x(481.0), y(-276.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-403.0), x(178.5), y(-461.5));
    path.quadraticBezierTo(x(237.0), y(-520.0), x(320.0), y(-520.0));
    path.lineTo(x(749.0), y(-520.0));
    path.quadraticBezierTo(x(787.0), y(-520.0), x(813.5), y(-494.0));
    path.quadraticBezierTo(x(840.0), y(-468.0), x(840.0), y(-430.0));
    path.quadraticBezierTo(x(840.0), y(-399.0), x(821.0), y(-374.5));
    path.quadraticBezierTo(x(802.0), y(-350.0), x(773.0), y(-342.0));
    path.lineTo(x(680.0), y(-315.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-139.0), x(670.5), y(-122.0));
    path.quadraticBezierTo(x(661.0), y(-105.0), x(645.0), y(-94.0));
    path.quadraticBezierTo(x(629.0), y(-83.0), x(610.0), y(-80.5));
    path.quadraticBezierTo(x(591.0), y(-78.0), x(571.0), y(-86.0));
    path.lineTo(x(382.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(375.0), y(-280.0));
    path.quadraticBezierTo(x(368.0), y(-280.0), x(364.5), y(-276.0));
    path.quadraticBezierTo(x(361.0), y(-272.0), x(360.0), y(-267.0));
    path.quadraticBezierTo(x(359.0), y(-262.0), x(361.5), y(-257.5));
    path.quadraticBezierTo(x(364.0), y(-253.0), x(370.0), y(-251.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(284.0), y(-240.0));
    path.quadraticBezierTo(x(282.0), y(-246.0), x(281.0), y(-252.0));
    path.quadraticBezierTo(x(280.0), y(-258.0), x(280.0), y(-265.0));
    path.quadraticBezierTo(x(280.0), y(-304.0), x(308.0), y(-332.0));
    path.quadraticBezierTo(x(336.0), y(-360.0), x(375.0), y(-360.0));
    path.lineTo(x(538.0), y(-360.0));
    path.lineTo(x(752.0), y(-419.0));
    path.quadraticBezierTo(x(757.0), y(-421.0), x(759.0), y(-424.0));
    path.quadraticBezierTo(x(761.0), y(-427.0), x(760.0), y(-431.0));
    path.quadraticBezierTo(x(759.0), y(-435.0), x(756.5), y(-437.5));
    path.quadraticBezierTo(x(754.0), y(-440.0), x(749.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(270.0), y(-440.0), x(235.0), y(-405.0));
    path.quadraticBezierTo(x(200.0), y(-370.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(334.0), y(-560.0), x(287.0), y(-607.0));
    path.quadraticBezierTo(x(240.0), y(-654.0), x(240.0), y(-720.0));
    path.quadraticBezierTo(x(240.0), y(-786.0), x(287.0), y(-833.0));
    path.quadraticBezierTo(x(334.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(466.0), y(-880.0), x(513.0), y(-833.0));
    path.quadraticBezierTo(x(560.0), y(-786.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-654.0), x(513.0), y(-607.0));
    path.quadraticBezierTo(x(466.0), y(-560.0), x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(433.0), y(-640.0), x(456.5), y(-663.5));
    path.quadraticBezierTo(x(480.0), y(-687.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-753.0), x(456.5), y(-776.5));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(367.0), y(-800.0), x(343.5), y(-776.5));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(343.5), y(-663.5));
    path.quadraticBezierTo(x(367.0), y(-640.0), x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(481.0), y(-276.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
