# SwiftyToaster 🍞
A simple and effective toast message library for Swift!

<br><br>

## 📸 Screenshots
![SwiftyToaster Screenshots](https://github.com/noeyiz/SwiftyToast/assets/116897060/21451918-6821-46dc-96d0-5e12509035d0)

<br><br>

## 🛠️ Installation
### Swift Package Manager
```swift
dependencies: [
    .package(url: "https://github.com/noeyiz/SwiftyToaster.git", .upToNextMajor(from: "1.0.1"))
]
```
### CocoaPods
```
pod 'SwiftyToaster'
```

<br><br>

## 🚀 Usage
### Make Toast!
Create simple toast messages with just one line of code:

```swift
import SwiftyToaster

Toaster.shared.makeToast("Swifty Toaster")
```

### Duration
Control how long the toast message is displayed:

```swift
Toaster.shared.makeToast("Swifty Toaster", .short)   // 1.5 sec
Toaster.shared.makeToast("Swifty Toaster", .middle)  // 2.5 sec (Default)
Toaster.shared.makeToast("Swifty Toaster", .long)    // 3.5 sec
```

### Visual Type
Choose between round and square toast styles:

```swift
Toaster.shared.setToastType(.round)   // Round corners (Default)
Toaster.shared.setToastType(.square)  // Square corners
```

<br><br>

## ⚖️ LICENSE
SwiftyToaster is released under the MIT license. See LICENSE for details.
