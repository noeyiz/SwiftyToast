import Foundation

public enum SwiftyToastType {
    case round
    case square
    
    public var cornerRadius: CGFloat {
        switch self {
        case .round:
            return 15.0
        case .square:
            return 7.5
        }
    }
}
