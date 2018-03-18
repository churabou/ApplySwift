import UIKit

public extension Applicable where T: UIButton {
    
    public func title(_ title: String, state: UIControlState = .normal) -> Applicable<T> {
        base.setTitle(title, for: state)
        return self
    }
    
    public func titleColor(_ color: UIColor, state: UIControlState = .normal) -> Applicable<T> {
        base.setTitleColor(color, for: state)
        return self
    }
}
