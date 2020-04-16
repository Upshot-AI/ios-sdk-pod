# upshot-ios-sdk

Upshot is an Analytics and user engagement platform. This framework will enable you to track events, send notifications and InApp messages to your users

#### Getting Started

Upshot can be integrated to your iOS apps using the SDK provided. The SDK component of Upshot is named "BrandKinesis". SDKs for these platforms can be downloaded from your account dashboard. You can access your account dashboard at https://yourAccountName.goupshot.com, just replace yourAccountName with the account name provided to you by Upshot

#### Adding Upshot SDK to your project
### Install Using [cocoapods](https://cocoapods.org/pods/Upshot-iOS-SDK)

*   You want to add pod <span style="color: #c7254e;">'Upshot-iOS-SDK', '~> 1.5'</span> similar to the following to your Podfile:


<div style="border-left: 4px #ed0015 solid; width: 500px; background-color: lightgray; padding: 15px; margin-bottom: 10px;"><span style="font-size: 18px; color: #333;">target 'MyApp' do</span><br>
<span style="padding-left: 10px; font-size: 18px; color: #333;">pod 'Upshot-iOS-SDK', '~> 1.5'</span>  <br>
<span style="font-size: 18px; color: #333;">end</span>  
</div>

*   Then run a <span style="color: #c7254e;">pod install</span> inside your terminal

### Manually Install the framework

*   Download latest sdk from dashboard based on xcode version. Unzip the download.

*   Downloaded file contains Universal and Phone folder. Universal frmaework will work for both simulator and device, Phone frmaework will support for device.

*   Add Upshot.framework to your project and make sure that framework is embed and sign in **General** settings embedded binaries

For more details, please refer the [integration documentation](https://www.upshot.ai/documentation/sdk/iOS/) to add SDK to your project
