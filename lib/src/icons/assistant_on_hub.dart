import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated assistant_on_hub icon from Google Material Icons
class MconAssistantOnHub extends MconBase {
  const MconAssistantOnHub({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAssistantOnHub> createState() => _MconAssistantOnHubState();
}

class _MconAssistantOnHubState extends MconBaseState<MconAssistantOnHub> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAssistantOnHubPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAssistantOnHubPainter extends MconPainter {
  _MconAssistantOnHubPainter({
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
    path.moveTo(x(413.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(441.5), y(-491.5));
    path.quadraticBezierTo(x(453.0), y(-503.0), x(453.0), y(-520.0));
    path.quadraticBezierTo(x(453.0), y(-537.0), x(441.5), y(-548.5));
    path.quadraticBezierTo(x(430.0), y(-560.0), x(413.0), y(-560.0));
    path.quadraticBezierTo(x(396.0), y(-560.0), x(384.5), y(-548.5));
    path.quadraticBezierTo(x(373.0), y(-537.0), x(373.0), y(-520.0));
    path.quadraticBezierTo(x(373.0), y(-503.0), x(384.5), y(-491.5));
    path.quadraticBezierTo(x(396.0), y(-480.0), x(413.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(308.5), y(-491.5));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(308.5), y(-548.5));
    path.quadraticBezierTo(x(297.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(263.0), y(-560.0), x(251.5), y(-548.5));
    path.quadraticBezierTo(x(240.0), y(-537.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-503.0), x(251.5), y(-491.5));
    path.quadraticBezierTo(x(263.0), y(-480.0), x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(547.0), y(-480.0));
    path.quadraticBezierTo(x(564.0), y(-480.0), x(575.5), y(-491.5));
    path.quadraticBezierTo(x(587.0), y(-503.0), x(587.0), y(-520.0));
    path.quadraticBezierTo(x(587.0), y(-537.0), x(575.5), y(-548.5));
    path.quadraticBezierTo(x(564.0), y(-560.0), x(547.0), y(-560.0));
    path.quadraticBezierTo(x(530.0), y(-560.0), x(518.5), y(-548.5));
    path.quadraticBezierTo(x(507.0), y(-537.0), x(507.0), y(-520.0));
    path.quadraticBezierTo(x(507.0), y(-503.0), x(518.5), y(-491.5));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(547.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(697.0), y(-480.0), x(708.5), y(-491.5));
    path.quadraticBezierTo(x(720.0), y(-503.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-537.0), x(708.5), y(-548.5));
    path.quadraticBezierTo(x(697.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(663.0), y(-560.0), x(651.5), y(-548.5));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-503.0), x(651.5), y(-491.5));
    path.quadraticBezierTo(x(663.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(381.0), y(-160.0), x(310.5), y(-173.5));
    path.quadraticBezierTo(x(240.0), y(-187.0), x(240.0), y(-206.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-206.0));
    path.quadraticBezierTo(x(720.0), y(-187.0), x(649.5), y(-173.5));
    path.quadraticBezierTo(x(579.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
