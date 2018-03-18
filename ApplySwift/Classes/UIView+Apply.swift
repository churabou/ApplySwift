import UIKit

extension UIView: ApplySwift {}

public extension Applicable where T: UIView {
    
    public func tag(_ tag: Int) -> Applicable<T> {
        base.tag = tag
        return self
    }
    
    public func frame(_ frame: CGRect) -> Applicable<T> {
        base.frame = frame
        return self
    }
    
    public func frame(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) -> Applicable<T> {
        base.frame = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    public func bounds(_ bounds: CGRect) -> Applicable<T> {
        base.bounds = bounds
        return self
    }
    
    public func bounds(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) -> Applicable<T> {
        base.bounds = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    public func transform(_ transform: CGAffineTransform) -> Applicable<T> {
        base.transform = transform
        return self
    }
    
    public func alpha(_ alpha: CGFloat) -> Applicable<T> {
        base.alpha = alpha
        return self
    }
    
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
