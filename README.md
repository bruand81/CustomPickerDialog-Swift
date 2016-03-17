# CustomPickerDialog-Swift

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
let pickerView = CustomPickerDialog.init()

let arrayDataSource = ["val1", "val2", "val3", "val4", "val5", "val6", "val7", "val8", "val9", "val10"]

pickerView.setDataSource(arrayDataSource)

pickerView.showDialog("CustomPickerDialog", doneButtonTitle: "done", cancelButtonTitle: "cancel") { (result) -> Void in
    print(result)
}
```
