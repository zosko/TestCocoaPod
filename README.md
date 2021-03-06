# DemoPod

## Installation with CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries. You can install it with the following command:

```bash
$ gem install cocoapods
```


## Installation

```ruby
pod 'DemoPod', :git => 'https://github.com/zosko/TestCocoaPod.git'
```

Then, run the following command:

```ruby
pod install
```

## If using Swift you need to add Bridge Header
### Add new header file
Click on File -> New -> File… and select “Header File” in the “Source” tab.

### Name Header File
Name this file Bridging-Header.h

###  Locate Header File in Build Settings
Open your project Build Settings and search for “Bridging”. Edit the key “Objective-C Bridging Header” to project_name/Bridging-Header.h

### Import pod
You are now ready to add your imports into your Bridging-Header.h file for the pods you want to use.
```objective-c
#ifndef Bridging_Header_h
#define Bridging_Header_h

#import <DemoPod/TestClass.h>

#endif /* Bridging_Header_h */
```

## Usage

### Create instance

```objective-c
TestClass *newClass = [TestClass.alloc initWithString:@"sample string"];
```
```swift
let testClass = TestClass(string: "sample string")
```

### Print init string

```objective-c
TestClass *newClass = [TestClass.alloc initWithString:@"sample string"];
[newClass printInitString];
```
```swift
let testClass = TestClass(string: "sample string")
testClass!.printInitString()
```

## License

DemoPod is released under the MIT license. See [LICENSE](https://github.com/zosko/TestCocoaPod/blob/master/LICENSE) for details.
