import UIKit

extension UIView: ApplySwift {}

public extension Applicable where T: UIView {
    
    public func backgroundColor(_ color: UIColor) -> Applicable<T> {
        base.backgroundColor = color
        return self
    }
    
    public func origin(x: CGFloat, y: CGFloat) -> Applicable<T> {
        base.frame.origin = CGPoint(x: x, y: y)
        return self
    }
    
    public func size(width: CGFloat, height: CGFloat) -> Applicable<T> {
        base.frame.size = CGSize(width: width, height: height)
        return self
    }
    
    public func clipsToBounds() -> Applicable<T> {
        base.clipsToBounds = true
        return self
    }
    
    public func cornerRadius(_ radius: CGFloat) -> Applicable<T> {
        base.layer.cornerRadius = radius
        return self
    }
    
    public func addParent(_ view: UIView) -> Applicable<T> {
        view.addSubview(base)
        return self
    }
}
