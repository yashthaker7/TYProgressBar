# TYProgressBar

[![Version](https://img.shields.io/cocoapods/v/TYProgressBar.svg?style=flat)](https://cocoapods.org/pods/TYProgressBar/)
[![License](https://img.shields.io/cocoapods/l/NumberPicker.svg?style=flat)](https://cocoapods.org/pods/TYProgressBar/)
[![Platform](https://img.shields.io/cocoapods/p/TYProgressBar.svg?style=flat)](https://cocoapods.org/pods/TYProgressBar/)

Custom animating gradient progress bar. <br />

![gif](ScreenShot/TYProgressBar.gif)

## Installation

TYProgressBar is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TYProgressBar'
```

How to use 
---------
```swift
let progressBar = TYProgressBar()

func setupProgressBar() {
progressBar.frame = CGRect(x: 0, y: 0, width: 220, height: 220)
progressBar.center = self.view.center
self.view.addSubview(progressBar)
}
```
Customize 
---------
You can change gradient color and label font and text color 
```swift
progressBar.trackColor = UIColor(white: 0.2, alpha: 0.5)
progressBar.gradients = [UIColor.red, UIColor.yellow]
progressBar.textColor = .orange
progressBar.font = UIFont(name: "HelveticaNeue-Medium", size: 22)!
progressBar.lineDashPattern = [10, 4]   // lineWidth, lineGap
progressBar.lineHeight = 5
```

Show progress 
---------
```swift
progressBar.progress = 0.5    // between 0 to 1
```

![ss1](ScreenShot/ss1.png) ![ss2](ScreenShot/ss2.png) ![ss3](ScreenShot/ss3.png)

## Author

Yash Thaker, yashthaker7@gmail.com

## License

TYProgressBar is available under the MIT license. See the LICENSE file for more info.
