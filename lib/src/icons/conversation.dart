import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated conversation icon from Google Material Icons
class MconConversation extends MconBase {
  const MconConversation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConversation> createState() => _MconConversationState();
}

class _MconConversationState extends MconBaseState<MconConversation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConversationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConversationPainter extends MconPainter {
  _MconConversationPainter({
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
    path.moveTo(x(190.0), y(-520.0));
    path.quadraticBezierTo(x(169.0), y(-520.0), x(154.5), y(-534.5));
    path.quadraticBezierTo(x(140.0), y(-549.0), x(140.0), y(-570.0));
    path.quadraticBezierTo(x(140.0), y(-591.0), x(154.5), y(-605.5));
    path.quadraticBezierTo(x(169.0), y(-620.0), x(190.0), y(-620.0));
    path.quadraticBezierTo(x(211.0), y(-620.0), x(225.5), y(-605.5));
    path.quadraticBezierTo(x(240.0), y(-591.0), x(240.0), y(-570.0));
    path.quadraticBezierTo(x(240.0), y(-549.0), x(225.5), y(-534.5));
    path.quadraticBezierTo(x(211.0), y(-520.0), x(190.0), y(-520.0));
    path.close();
    path.moveTo(x(770.0), y(-520.0));
    path.quadraticBezierTo(x(749.0), y(-520.0), x(734.5), y(-534.5));
    path.quadraticBezierTo(x(720.0), y(-549.0), x(720.0), y(-570.0));
    path.quadraticBezierTo(x(720.0), y(-591.0), x(734.5), y(-605.5));
    path.quadraticBezierTo(x(749.0), y(-620.0), x(770.0), y(-620.0));
    path.quadraticBezierTo(x(791.0), y(-620.0), x(805.5), y(-605.5));
    path.quadraticBezierTo(x(820.0), y(-591.0), x(820.0), y(-570.0));
    path.quadraticBezierTo(x(820.0), y(-549.0), x(805.5), y(-534.5));
    path.quadraticBezierTo(x(791.0), y(-520.0), x(770.0), y(-520.0));
    path.close();
    path.moveTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(920.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(174.0), y(-240.0), x(127.0), y(-287.0));
    path.quadraticBezierTo(x(80.0), y(-334.0), x(80.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-367.0), x(183.5), y(-343.5));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(348.0), y(-440.0));
    path.lineTo(x(310.0), y(-595.0));
    path.quadraticBezierTo(x(287.0), y(-687.0), x(211.5), y(-743.5));
    path.quadraticBezierTo(x(136.0), y(-800.0), x(40.0), y(-800.0));
    path.lineTo(x(40.0), y(-880.0));
    path.quadraticBezierTo(x(163.0), y(-880.0), x(260.5), y(-807.0));
    path.quadraticBezierTo(x(358.0), y(-734.0), x(387.0), y(-615.0));
    path.lineTo(x(439.0), y(-410.0));
    path.quadraticBezierTo(x(444.0), y(-391.0), x(432.0), y(-375.5));
    path.quadraticBezierTo(x(420.0), y(-360.0), x(400.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(296.5), y(-183.5));
    path.quadraticBezierTo(x(273.0), y(-160.0), x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(880.0), y(-80.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(687.0), y(-160.0), x(663.5), y(-183.5));
    path.quadraticBezierTo(x(640.0), y(-207.0), x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(540.0), y(-360.0), x(528.0), y(-376.0));
    path.quadraticBezierTo(x(516.0), y(-392.0), x(522.0), y(-412.0));
    path.lineTo(x(573.0), y(-615.0));
    path.quadraticBezierTo(x(605.0), y(-730.0), x(700.0), y(-805.0));
    path.quadraticBezierTo(x(795.0), y(-880.0), x(920.0), y(-880.0));
    path.lineTo(x(920.0), y(-800.0));
    path.quadraticBezierTo(x(825.0), y(-800.0), x(749.5), y(-743.0));
    path.quadraticBezierTo(x(674.0), y(-686.0), x(651.0), y(-595.0));
    path.lineTo(x(612.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(776.5), y(-343.5));
    path.quadraticBezierTo(x(800.0), y(-367.0), x(800.0), y(-400.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-334.0), x(833.0), y(-287.0));
    path.quadraticBezierTo(x(786.0), y(-240.0), x(720.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
