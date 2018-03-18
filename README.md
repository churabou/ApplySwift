# ApplySwift

[![CI Status](http://img.shields.io/travis/churabou/ApplySwift.svg?style=flat)](https://travis-ci.org/churabou/ApplySwift)
[![Version](https://img.shields.io/cocoapods/v/ApplySwift.svg?style=flat)](http://cocoapods.org/pods/ApplySwift)
[![License](https://img.shields.io/cocoapods/l/ApplySwift.svg?style=flat)](http://cocoapods.org/pods/ApplySwift)
[![Platform](https://img.shields.io/cocoapods/p/ApplySwift.svg?style=flat)](http://cocoapods.org/pods/ApplySwift)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ApplySwift is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ApplySwift'
```
## Usage

```swift
        let b = UIButton()
        b.apply { $0
            .origin(x: 100, y: 100)
            .size(width: 100, height: 100)
            .backgroundColor(.red)
            .title("Apply Swift")
            .cornerRadius(50)
            .clipsToBounds()
            .addParent(view)
        }
```
## Author

churabou, ginga7888@gmail.com

## License

ApplySwift is available under the MIT license. See the LICENSE file for more info.
