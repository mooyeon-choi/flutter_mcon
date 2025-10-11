import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated leak_remove icon from Google Material Icons
class MconLeakRemove extends MconBase {
  const MconLeakRemove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLeakRemove> createState() => _MconLeakRemoveState();
}

class _MconLeakRemoveState extends MconBaseState<MconLeakRemove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLeakRemovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLeakRemovePainter extends MconPainter {
  _MconLeakRemovePainter({
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
    path.moveTo(x(790.0), y(-56.0));
    path.lineTo(x(654.0), y(-194.0));
    path.quadraticBezierTo(x(648.0), y(-176.0), x(644.0), y(-158.0));
    path.quadraticBezierTo(x(640.0), y(-140.0), x(640.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(560.0), y(-156.0), x(568.5), y(-190.0));
    path.quadraticBezierTo(x(577.0), y(-224.0), x(594.0), y(-254.0));
    path.lineTo(x(536.0), y(-312.0));
    path.quadraticBezierTo(x(509.0), y(-270.0), x(494.5), y(-221.5));
    path.quadraticBezierTo(x(480.0), y(-173.0), x(480.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.quadraticBezierTo(x(400.0), y(-189.0), x(420.0), y(-252.5));
    path.quadraticBezierTo(x(440.0), y(-316.0), x(478.0), y(-370.0));
    path.lineTo(x(370.0), y(-478.0));
    path.quadraticBezierTo(x(316.0), y(-442.0), x(252.5), y(-421.0));
    path.quadraticBezierTo(x(189.0), y(-400.0), x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.quadraticBezierTo(x(173.0), y(-480.0), x(221.5), y(-494.5));
    path.quadraticBezierTo(x(270.0), y(-509.0), x(312.0), y(-536.0));
    path.lineTo(x(254.0), y(-594.0));
    path.quadraticBezierTo(x(224.0), y(-577.0), x(190.0), y(-568.5));
    path.quadraticBezierTo(x(156.0), y(-560.0), x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(140.0), y(-640.0), x(157.5), y(-644.0));
    path.quadraticBezierTo(x(175.0), y(-648.0), x(192.0), y(-654.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(790.0), y(-56.0));
    path.close();
    path.moveTo(x(768.0), y(-306.0));
    path.lineTo(x(706.0), y(-366.0));
    path.quadraticBezierTo(x(736.0), y(-383.0), x(770.0), y(-391.5));
    path.quadraticBezierTo(x(804.0), y(-400.0), x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(820.0), y(-320.0), x(802.5), y(-317.0));
    path.quadraticBezierTo(x(785.0), y(-314.0), x(768.0), y(-306.0));
    path.close();
    path.moveTo(x(648.0), y(-424.0));
    path.lineTo(x(590.0), y(-482.0));
    path.quadraticBezierTo(x(644.0), y(-520.0), x(707.5), y(-540.0));
    path.quadraticBezierTo(x(771.0), y(-560.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(787.0), y(-480.0), x(738.5), y(-465.5));
    path.quadraticBezierTo(x(690.0), y(-451.0), x(648.0), y(-424.0));
    path.close();
    path.moveTo(x(482.0), y(-592.0));
    path.lineTo(x(424.0), y(-650.0));
    path.quadraticBezierTo(x(451.0), y(-691.0), x(465.5), y(-739.0));
    path.quadraticBezierTo(x(480.0), y(-787.0), x(480.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-771.0), x(540.0), y(-708.0));
    path.quadraticBezierTo(x(520.0), y(-645.0), x(482.0), y(-592.0));
    path.close();
    path.moveTo(x(366.0), y(-708.0));
    path.lineTo(x(306.0), y(-768.0));
    path.quadraticBezierTo(x(312.0), y(-785.0), x(316.0), y(-802.5));
    path.quadraticBezierTo(x(320.0), y(-820.0), x(320.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-804.0), x(391.5), y(-770.5));
    path.quadraticBezierTo(x(383.0), y(-737.0), x(366.0), y(-708.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
