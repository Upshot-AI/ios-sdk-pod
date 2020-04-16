<!DOCTYPE html>
<html>
    <header>
    </header>
    <body>

        <h1 style="border-left: 4px #ed0015 solid; padding-left: 20px; font-size: 48px;">upshot-ios-sdk</h1>
        <p style="font-size: 18px; padding-left: 50px; color: #333;">Upshot is an Analytics and user engagement platform. This framework will enable you to track events, send notifications and InApp messages to your users</p>
    
        <h4 style ="padding-left: 50px; font-size: 24px;">Getting Started</h4>
        <p style="font-size: 18px; padding-left: 50px; color: #333;">Upshot can be integrated to your iOS apps using the SDK provided. The SDK component of Upshot is named "BrandKinesis". 
        SDKs for these platforms can be downloaded from your account dashboard. You can access your account dashboard at https://yourAccountName.goupshot.com, just replace yourAccountName with the account name provided to you by Upshot</p>
    
        <h4 style ="padding-left: 50px; font-size: 24px;">Adding Upshot SDK to your project</h4>        
    
        <ol>
            <ul>
                <li><h3 style="font-size: 18px; color: #333;">Install Using <a href="https://cocoapods.org/pods/Upshot-iOS-SDK" style="color: #ed0015; font-size: 18px;">cocoapods</a></h3></li>   
                <ul>
                    <li><p style="font-size: 18px; color: #333;">You want to add pod <span style="color: #c7254e;">'Upshot-iOS-SDK', '~> 1.5'</span> similar to the following to your Podfile:</p></li>

                    <div style="border-left: 4px #ed0015 solid; width: 500px; background-color: lightgray; padding: 15px; margin-bottom: 10px;">                    
                            <span style="font-size: 18px; color: #333;">target 'MyApp' do</span> <br>
                            <span style="padding-left: 10px; font-size: 18px; color: #333;">pod 'Upshot-iOS-SDK', '~&gt; 1.5'</span><br>
                            <span style="font-size: 18px; color: #333;">end</span><br>                    
                    </div>    
                    <li><p style="font-size: 18px; color: #333;">Then run a <span style="color: #c7254e;">pod install</span> inside your terminal</p></li>    
                </ul>
            </ul>
            <ul>
                <li><h3 style="font-size: 18px; color: #333;">Manually Install the framework</h3></li>
                <ul>
                    <li><p style="font-size: 18px; color: #333;">Download latest sdk from dashboard based on xcode version. Unzip the download.</p></li>
                    <li><p style="font-size: 18px; color: #333;">Downloaded file contains Universal and Phone folder. Universal frmaework will work for both simulator and device, Phone frmaework will support for device.</p></li>
                    <li><p style="font-size: 18px; color: #333;">Add Upshot.framework to your project and make sure that framework is embed and sign in <b>General</b> settings embedded binaries</p></li>
                </ul>
            </ul>
        </ol>

        <p style="font-size: 18px; padding-left: 50px; color: #333;">For more details, please refer the <a href="https://www.upshot.ai/documentation/sdk/iOS/">integration documentation</a> to add SDK to your project </p>    
    </body>
</html>
