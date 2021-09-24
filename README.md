# RootViewGettable
  
This is simple protocol and UIViewController extension which allow reducing code duplication when you use custom root view for UIViewController.

So instead of writing
```swift
let mView = self.view as? RootView
myView.titleLabel.text = "Some awesome text"
```

you write
```swift
self.rootView?.titleLabel.text = "Some awesome text"
```

## Requirements

iOS 9+.
Swift 3.0.
