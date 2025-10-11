import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rule_folder icon from Google Material Icons
class MconRuleFolder extends MconBase {
  const MconRuleFolder({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRuleFolder> createState() => _MconRuleFolderState();
}

class _MconRuleFolderState extends MconBaseState<MconRuleFolder> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRuleFolderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRuleFolderPainter extends MconPainter {
  _MconRuleFolderPainter({
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
    path.moveTo(x(313.0), y(-305.0));
    path.lineTo(x(511.0), y(-503.0));
    path.lineTo(x(454.0), y(-560.0));
    path.lineTo(x(313.0), y(-418.0));
    path.lineTo(x(256.0), y(-475.0));
    path.lineTo(x(200.0), y(-418.0));
    path.lineTo(x(313.0), y(-305.0));
    path.close();
    path.moveTo(x(576.0), y(-305.0));
    path.lineTo(x(640.0), y(-369.0));
    path.lineTo(x(704.0), y(-305.0));
    path.lineTo(x(760.0), y(-361.0));
    path.lineTo(x(696.0), y(-425.0));
    path.lineTo(x(760.0), y(-489.0));
    path.lineTo(x(704.0), y(-545.0));
    path.lineTo(x(640.0), y(-481.0));
    path.lineTo(x(576.0), y(-545.0));
    path.lineTo(x(520.0), y(-489.0));
    path.lineTo(x(584.0), y(-425.0));
    path.lineTo(x(520.0), y(-361.0));
    path.lineTo(x(576.0), y(-305.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
