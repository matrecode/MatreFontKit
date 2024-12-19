import Foundation
import SwiftUI

public struct FontConfig {
    public var name: FontName
    public var size: CGFloat
    public var relativeTo: Font.TextStyle
    public var lineSpacing: CGFloat
    public var weight: Font.Weight
    public var leading: Font.Leading
    
    public init(name: FontName, size: CGFloat, relativeTo: Font.TextStyle, lineSpacing: CGFloat, weight: Font.Weight, leading: Font.Leading) {
        self.name = name
        self.size = size
        self.relativeTo = relativeTo
        self.lineSpacing = lineSpacing
        self.weight = weight
        self.leading = leading
    }
    
}
