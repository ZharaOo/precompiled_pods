// Generated automatically. Do not change

import Foundation
import UIKit

enum LabelStyle {
    public struct Heading1: LabelStyleType {
        static var font: UIFont {
            retrun UIFont(name: "test2-medium", size: 30)!
        }
        static var lineHeight: Int {
            return 36
        }
        static var lineSpacing: Int {
            return 0
        }
        static var kern: CGFloat {
            return 0.36
        }
    }
    public struct PrimaryParagraphRegular: LabelStyleType {
        static var font: UIFont {
            retrun UIFont(name: "test1-regular", size: 27)!
        }
        static var lineHeight: Int {
            return 32
        }
        static var lineSpacing: Int {
            return 0
        }
        static var kern: CGFloat {
            return 0.35
        }
    }
    public struct SecondaryBold: LabelStyleType {
        static var font: UIFont {
            retrun UIFont.systemFont(ofSize: 22, weight: .bold)
        }
        static var lineHeight: Int {
            return 28
        }
        static var lineSpacing: Int {
            return 2
        }
        static var kern: CGFloat {
            return 0.35
        }
    }
}
