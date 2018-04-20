{
  "name": "Gigya-iOS-SDK",
  "version": "3.6.3",
  "summary": "The iOS client library provides an Objective-C interface for the Gigya API",
  "homepage": "http://developers.gigya.com/display/GD/iOS",
  "license": {
    "type": "Copyright",
    "text": "Copyright 2017 Gigya. See the terms of service at http://www.gigya.com/terms-of-service/"
  },
  "authors": {
    "Ivo Kanev - Podspec Maintainer": "soledue@gmailcom"
  },
  "source": {
    "http": "https://raw.githubusercontent.com/soledue/gigya/master/Gigya-iOS-3.6.3.zip"
  },
  "requires_arc": false,
  "platforms": {
    "ios": "10.0"
  },
  "ios": {
    "frameworks": [
      "Foundation",
      "Security"
    ],
    "vendored_frameworks": "GigyaSDK.framework"
  }
}
