import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated help icon from Google Material Icons
class MconHelp extends MconBase {
  const MconHelp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHelp> createState() => _MconHelpState();
}

class _MconHelpState extends MconBaseState<MconHelp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHelpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHelpPainter extends MconPainter {
  _MconHelpPainter({
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
    path.moveTo(x(478.0), y(-240.0));
    path.quadraticBezierTo(x(499.0), y(-240.0), x(513.5), y(-254.5));
    path.quadraticBezierTo(x(528.0), y(-269.0), x(528.0), y(-290.0));
    path.quadraticBezierTo(x(528.0), y(-311.0), x(513.5), y(-325.5));
    path.quadraticBezierTo(x(499.0), y(-340.0), x(478.0), y(-340.0));
    path.quadraticBezierTo(x(457.0), y(-340.0), x(442.5), y(-325.5));
    path.quadraticBezierTo(x(428.0), y(-311.0), x(428.0), y(-290.0));
    path.quadraticBezierTo(x(428.0), y(-269.0), x(442.5), y(-254.5));
    path.quadraticBezierTo(x(457.0), y(-240.0), x(478.0), y(-240.0));
    path.close();
    path.moveTo(x(442.0), y(-394.0));
    path.lineTo(x(516.0), y(-394.0));
    path.quadraticBezierTo(x(516.0), y(-427.0), x(523.5), y(-446.0));
    path.quadraticBezierTo(x(531.0), y(-465.0), x(566.0), y(-498.0));
    path.quadraticBezierTo(x(592.0), y(-524.0), x(607.0), y(-547.5));
    path.quadraticBezierTo(x(622.0), y(-571.0), x(622.0), y(-604.0));
    path.quadraticBezierTo(x(622.0), y(-660.0), x(581.0), y(-690.0));
    path.quadraticBezierTo(x(540.0), y(-720.0), x(484.0), y(-720.0));
    path.quadraticBezierTo(x(427.0), y(-720.0), x(391.5), y(-690.0));
    path.quadraticBezierTo(x(356.0), y(-660.0), x(342.0), y(-618.0));
    path.lineTo(x(408.0), y(-592.0));
    path.quadraticBezierTo(x(413.0), y(-610.0), x(430.5), y(-631.0));
    path.quadraticBezierTo(x(448.0), y(-652.0), x(484.0), y(-652.0));
    path.quadraticBezierTo(x(516.0), y(-652.0), x(532.0), y(-634.5));
    path.quadraticBezierTo(x(548.0), y(-617.0), x(548.0), y(-596.0));
    path.quadraticBezierTo(x(548.0), y(-576.0), x(536.0), y(-558.5));
    path.quadraticBezierTo(x(524.0), y(-541.0), x(506.0), y(-526.0));
    path.quadraticBezierTo(x(462.0), y(-487.0), x(452.0), y(-467.0));
    path.quadraticBezierTo(x(442.0), y(-447.0), x(442.0), y(-394.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
