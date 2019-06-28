import UIKit

open class JVStackView: UIStackView {
    
    public static let spacing: CGFloat = 5
    
    public init(axis: NSLayoutConstraint.Axis, spacing: CGFloat = JVStackView.spacing, subviews: [UIView] = []) {
        super.init(frame: .zero)
        
        self.axis = axis
        self.spacing = spacing
        
        for subview in subviews {
            addArrangedSubview(subview)
        }
    }
    
    public required init(coder: NSCoder) {
        fatalError()
    }
    
}
