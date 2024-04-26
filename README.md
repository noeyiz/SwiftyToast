# SwiftyToast 🍞
A simple and effective toast message library for Swift!

<br><br>

## 📸 Screenshots
![SwiftyToast Screenshots](https://github.com/noeyiz/SwiftyToast/assets/116897060/00333b72-1e23-45a9-aea9-27cb460f1254)

<br><br>

## 🛠️ Installation
### Swift Package Manager
```swift
dependencies: [
    .package(url: "https://github.com/noeyiz/SwiftyToast.git", requirement: .upToNextMajor(from: "1.0.0"))
]
```

<br><br>

## 🚀 Usage
### Make Toast!
Create simple toast messages with just one line of code:

```swift
import SwiftyToast

Toaster.shared.makeToast("Swifty Toast")
```

### Duration
Control how long the toast message is displayed:

```swift
Toaster.shared.makeToast("Swifty Toast", .short)   // 1.5 sec
Toaster.shared.makeToast("Swifty Toast", .middle)  // 2.5 sec (Default)
Toaster.shared.makeToast("Swifty Toast", .long)    // 3.5 sec
```

### Visual Type
Choose between round and square toast styles:

```swift
Toaster.shared.setToastType(.round)   // Round corners (Default)
Toaster.shared.setToastType(.square)  // Square corners
```
