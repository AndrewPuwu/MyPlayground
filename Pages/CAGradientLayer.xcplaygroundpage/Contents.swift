import UIKit

let view = UIView(frame: CGRect(x: 0, y: 0, width: 375, height: 812))
let gradientLayer = CAGradientLayer()
gradientLayer.frame = view.bounds
gradientLayer.colors = [UIColor(red: 0, green: 134/255, blue: 216/255, alpha: 1).cgColor, UIColor(red: 0, green: 201/255, blue: 228/255, alpha: 1).cgColor]
view.layer.addSublayer(gradientLayer)
view




