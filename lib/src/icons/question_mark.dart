import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated question_mark icon from Google Material Icons
class MconQuestionMark extends MconBase {
  const MconQuestionMark({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQuestionMark> createState() => _MconQuestionMarkState();
}

class _MconQuestionMarkState extends MconBaseState<MconQuestionMark> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQuestionMarkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQuestionMarkPainter extends MconPainter {
  _MconQuestionMarkPainter({
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
    path.moveTo(x(424.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-401.0), x(438.5), y(-436.5));
    path.quadraticBezierTo(x(453.0), y(-472.0), x(500.0), y(-514.0));
    path.quadraticBezierTo(x(541.0), y(-550.0), x(562.5), y(-576.5));
    path.quadraticBezierTo(x(584.0), y(-603.0), x(584.0), y(-637.0));
    path.quadraticBezierTo(x(584.0), y(-678.0), x(556.5), y(-705.0));
    path.quadraticBezierTo(x(529.0), y(-732.0), x(480.0), y(-732.0));
    path.quadraticBezierTo(x(429.0), y(-732.0), x(402.5), y(-701.0));
    path.quadraticBezierTo(x(376.0), y(-670.0), x(365.0), y(-638.0));
    path.lineTo(x(262.0), y(-682.0));
    path.quadraticBezierTo(x(283.0), y(-746.0), x(339.0), y(-793.0));
    path.quadraticBezierTo(x(395.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(585.0), y(-840.0), x(641.5), y(-781.5));
    path.quadraticBezierTo(x(698.0), y(-723.0), x(698.0), y(-641.0));
    path.quadraticBezierTo(x(698.0), y(-591.0), x(676.5), y(-555.5));
    path.quadraticBezierTo(x(655.0), y(-520.0), x(609.0), y(-475.0));
    path.quadraticBezierTo(x(560.0), y(-428.0), x(549.5), y(-403.5));
    path.quadraticBezierTo(x(539.0), y(-379.0), x(539.0), y(-320.0));
    path.lineTo(x(424.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-193.0), x(423.5), y(-216.5));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(536.5), y(-216.5));
    path.quadraticBezierTo(x(560.0), y(-193.0), x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
