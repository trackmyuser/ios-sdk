![logo](https://github.com/user-attachments/assets/0d41b803-968a-41a8-809a-0dd3d91ec489)

## 1. Add the SDK as a dependency 

Add the pod to your Podfile.

```sh
pod 'TrackMyUser'
```

## 2. Initialise the SDK

```swift
let config = TrackMyUserConfig(appToken: "YOUR_SDK_KEY")

// If you are using App Tracking Transparency (ATT):
// Set the amount of time in seconds that the SDK should wait for the user's ATT response.
// The default wait time is 15 seconds.
// (Set the value as 0 if you are not displaying the ATT prompt)
config.setATTUserAuthorizationTimeout(timeoutInterval: 60)
TrackMyUserSDK.initialize(config: config)
```

## 3. Event Tracking

```swift
let event = TrackMyUserEvent(eventCode: "MY_EVENT")
TrackMyUserSDK.trackEvent(event: event)
```

## 4. Set User Id

```swift
TrackMyUserSDK.setUserId(userId: "USER_ID")
```
