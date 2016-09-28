CLevelDB
========

This Swift module wraps the C API for [leveldb](https://github.com/google/leveldb).

To use in your Swift package:
```swift
import PackageDescription

let package = Package(
    name: "YourPackage",
    dependencies: [
        // other dependencies here...
        .Package(url: "https://github.com/jjacobson93/CLevelDB", majorVersion: 1)
    ]
)
```