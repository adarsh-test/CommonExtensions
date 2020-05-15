# CommonExtensions

[![CI Status](https://img.shields.io/travis/adarshmacl/CommonExtensions.svg?style=flat)](https://travis-ci.org/adarshmacl/CommonExtensions)
[![Version](https://img.shields.io/cocoapods/v/CommonExtensions.svg?style=flat)](https://cocoapods.org/pods/CommonExtensions)
[![License](https://img.shields.io/cocoapods/l/CommonExtensions.svg?style=flat)](https://cocoapods.org/pods/CommonExtensions)
[![Platform](https://img.shields.io/cocoapods/p/CommonExtensions.svg?style=flat)](https://cocoapods.org/pods/CommonExtensions)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

To install it - 

You must add the private source repo to your local Cocoapods installation with the command:

pod repo add [REPO_NAME] [SOURCE_URL]

Example: run the following command in the terminal to add this private source repository to the cocoapods installation.
```ruby
pod repo add pod-lib-specs https://github.com/adarsh-test/pod-lib-specs.git
```

Private Source: https://github.com/adarsh-test/pod-lib-specs.git

Add the pod source and its name lines to your Podfile:

```ruby
source 'https://github.com/adarsh-test/pod-lib-specs.git'
```

```ruby
pod 'CommonExtensions'
```

## Example Pod File:

```ruby
platform :ios, '10.0'
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/adarsh-test/pod-lib-specs.git'

target 'TestApp' do
    use_frameworks!
    pod 'CommonExtensions', '~>1.0.1'
end
```

## Author

Adarsh M, adarshmacl@gmail.com

## License

CommonExtensions is available under the MIT license. See the LICENSE file for more info.
