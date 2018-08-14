# StringflowFramework-iOS
StringflowFramework-iOS is a framework which help application to connect StringflowServer.


## Installation

###  Installing via CocoaPods

CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:

```sh
$ sudo gem install cocoapods
$ pod setup
```

You want to add pod 'StringflowFramework-iOS', '~> 1.1' similar to the following to your Podfile:

```ruby
#source 'https://github.com/CocoaPods/Specs.git'
#platform :ios, '10.0'
use_frameworks!
target 'MyApp' do
  pod 'StringflowFramework-iOS', '~> 1.1'
end
```

Then run a pod install inside your terminal, or from CocoaPods.app.

Then, run the following command:

```sh
$ pod install
```
Completed!

New to Cocoapods? Did the steps above fail? Then read on.

If you're new to CocoaPods, simply search how to integrate Cocoapods into your project. Trust me that 5-7 minutes of research will bring you much benefit. CocoaPods one of the top dependency manager for integrating 3rd party frameworks into your project. But in a nut-shell, here is how I did my installation with a sample project called test

Install Cocoapods.
Create a new xcode project. Save the name as: test
Go to your console in the directory location where your project is located.

Type and run the command:

```sh
$ pod init
```

This will create a file called: Podfile in that same location.
Edit that Podfile so that it looks like the following:
```ruby
# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

use_frameworks!
target 'MyApp' do
  pod 'StringflowFramework-iOS', '~> 1.1'
end
```
Save, and head back to terminal and run:

```sh
$ pod install
```

If all Went well, installation should be complete. Close the XCodeproject, and instead reopen it using the workspace file which generated when installation was completed. Done.


