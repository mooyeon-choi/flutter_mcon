/// Animation types available for Mcon icons
enum MconAnimationType {
  /// No animation, instant state change
  none,

  /// Fade in animation (always hidden → visible)
  fadeIn,

  /// Fade out animation (always visible → hidden)
  fadeOut,

  /// Fade in/out toggle animation
  fadeInOut,

  /// Scale up animation (always small → normal)
  scaleUp,

  /// Scale down animation (always normal → small)
  scaleDown,

  /// Scale up/down toggle animation
  scaleUpDown,

  /// Rotate in animation (fade in + rotate)
  rotateIn,

  /// Rotate out animation (fade out + rotate)
  rotateOut,

  /// Rotate in/out toggle animation
  rotateInOut,

  /// Rotation animation (360 degrees, stays visible)
  rotate,

  /// Slide in from direction (always outside → center)
  slideIn,

  /// Slide out to direction (always center → outside)
  slideOut,

  /// Slide in/out toggle animation
  slideInOut,

  /// Bounce in animation with elastic effect (always small → normal)
  bounceIn,

  /// Bounce out animation with elastic effect (always normal → small)
  bounceOut,

  /// Bounce in/out toggle animation
  bounceInOut,

  /// Flip in animation (fade in + flip)
  flipIn,

  /// Flip out animation (fade out + flip)
  flipOut,

  /// Flip in/out toggle animation
  flipInOut,

  /// 3D flip animation (180 degrees, stays visible)
  flip,

  /// Pulse animation (scale in place)
  pulse,

  /// Shake animation (horizontal shake in place)
  shake,

  /// Morph animation (default for icon transformations)
  morph,
}

/// Direction for slide and flip animations
enum MconAnimationDirection {
  left,
  right,
  up,
  down,
}
