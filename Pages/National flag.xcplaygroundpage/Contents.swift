import UIKit
var rect = CGRect(x: 0, y: 0, width: 200, height: 134)
//設定一個物件 rect 寬200,高134
let backgroundView = UIView(frame: rect)
//設定背景是一個 UIView 並且套入參數 rect
backgroundView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
//背景的顏色設定白色
rect = CGRect(x: 0,y: 0, width: 66.6, height: 134)
//再設定一個物件 rect 寬66.6 高134,起點在 (0,0)
let blueView = UIView(frame: rect)
//設定一個 blueView 套入 rect 參數
blueView.backgroundColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1)
//設定 blueView 的顏色為藍色
rect = CGRect(x: 133.3,y: 0, width: 66.6, height: 134)
//再次設定一個物件 rect 寬66.6 高134,起點在 (133.3,0)
let redView = UIView(frame: rect)
//設定一個 redView 套入 rect 參數
redView.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
//設定 redView 的顏色為紅色
backgroundView.addSubview(blueView)
//在 backgroundView 加入 subview
backgroundView.addSubview(redView)
//在 backgroundView 加入 subview
