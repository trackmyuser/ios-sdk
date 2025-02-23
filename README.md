![logo](https://github.com/user-attachments/assets/0d41b803-968a-41a8-809a-0dd3d91ec489)

## 1. Add the SDK as a dependency 

Add the pod to your Podfile.

```sh
pod 'TrackMyUser'
```

## 2. Initialise the SDK

```swift
let config = TrackMyUserConfig(appToken: "YOUR_SDK_KEY")
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
