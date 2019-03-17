import UIKit

open class JVStackView: UIStackView {
    
    public static let spacing: CGFloat = 5
    
    public init(axis: NSLayoutConstraint.Axis, spacing: CGFloat = JVStackView.spacing) {
        super.init(frame: .zero)
        
        self.axis = axis
        self.spacing = spacing
    }
    
    public required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
