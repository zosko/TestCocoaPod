# DemoPod

## Installation with CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries like AFNetworking in your projects. See the ["Getting Started" guide for more information](https://github.com/AFNetworking/AFNetworking/wiki/Getting-Started-with-AFNetworking). You can install it with the following command:

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

## Usage

### Create instance

```objective-c
    TestClass *newClass = [TestClass.alloc initWithString:@"sample string"];
```

### Print init string

```objective-c
TestClass *newClass = [TestClass.alloc initWithString:@"sample string"];
[newClass printInitString];
```

## License

DemoPod is released under the MIT license. See [LICENSE](https://github.com/zosko/TestCocoaPod/blob/master/LICENSE) for details.
