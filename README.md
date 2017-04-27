# CustomPickerDialog-Swift

[![Platform](http://img.shields.io/badge/platform-ios-blue.svg?style=flat
)](https://developer.apple.com/iphone/index.action)
[![Language](http://img.shields.io/badge/language-swift-brightgreen.svg?style=flat
)](https://developer.apple.com/swift)
[![License](http://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat
)](http://mit-license.org)

<img src="./preview.gif" width="200" alt="Screenshot" />

# Installation
### CocoaPods
In your `Podfile`:
```
pod "CustomPickerDialog-Swift"
```
And in your `*.swift`:
```swift
import CustomPickerDialog_Swift
```

# Usage

```swift
let pickerView = CustomPickerDialog()

let arrayDataSource = ["val1", "val2", "val3", "val4", "val5", "val6", "val7", "val8", "val9", "val10"]

pickerView.setDataSource(arrayDataSource)

pickerView.showDialog("CustomPickerDialog", doneButtonTitle: "done", cancelButtonTitle: "cancel") { (result) -> Void in
    print(result)
}
```
