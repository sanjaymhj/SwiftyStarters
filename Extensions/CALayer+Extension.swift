import Foundation
import QuartzCore

extension CALayer {

  /**
    Animate CALayer
  */

  public class func animateWithDuration(duration: TimeInterval, animation: () -> Void, completion: (() -> Void)?) {
    CATransaction.begin()
    CATransaction.setAnimationDuration(duration)
    CATransaction.setCompletionBlock(completion)
    animation()
    CATransaction.commit()
  }

}
