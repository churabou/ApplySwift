import UIKit

public extension Applicable where T: UILabel {
    
    public func text(_ text: String) -> Applicable<T> {
        base.text = text
        return self
    }
    
    public func textColor(_ color: UIColor) -> Applicable<T> {
        base.textColor = color
        return self
    }
    
    public func alignment(_ alignment: NSTextAlignment) -> Applicable<T> {
        base.textAlignment = alignment
        return self
    }
    
    public func font(_ font: UIFont) -> Applicable<T> {
        base.font = font
        return self
    }
}


