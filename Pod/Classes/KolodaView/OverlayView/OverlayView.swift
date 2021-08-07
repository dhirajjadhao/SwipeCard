
import UIKit

open class OverlayView: UIView {
    
    open var overlayState: SwipeResultDirection?
    
    open func update(progress: CGFloat) {
        alpha = progress
    }

}
