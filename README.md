# Phantomlike

This package contains three generic types `UnsignedValue<Storage, Unit>`, `SignedValue<Storage, Unit>`, `FloatingValue<Storage, Unit>`. These can be used to implement typesafe numeric values so that you can't accidentally add two values of with different types. The `Storage` parameter is used to specify the backing arithmetic type (signed, unsigned, floating respectively) for each value. The `Unit` parameter is a [phantom type](https://rustbyexample.com/generics/phantom.html), used for type checking of the units.

# Installation
Use Swift Package Manager. 

```swift
import PackageDescription

let package = Package(
    name: "Phantomlike.swift",
    dependencies: [
      .Package(url: "https://github.com/adamnemecek/Phantomlike.swift.git", majorVersion: 1)
    ]
)
```

# Usage

```swift
import Phantomlike

struct FrequencyUnit { }
struct TimeUnit { }

typealias Hertz = UnsignedValue<UInt16, FrequencyUnit>
typealias Second = UnsignedValue<UInt16, TimeUnit>

let s: Second = 10
let hz: Hertz = 20

print(hz + hz) /// => Hertz(40)
print(s + hz) /// => compiler error

```

# Other considerations
Note that the compiler will let you add a typealias and a literal of the `Storage` type. E.g.

```swift
print(hz + 10) /// => 30 as 10 is automatically converted
```

However
```swift
let a = 10
print(hz + a) /// type error
```

This should not be an issue but watch out for it.

