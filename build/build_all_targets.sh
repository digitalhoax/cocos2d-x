xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d tvOS" -configuration Debug -derivedDataPath . | xcpretty
xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d tvOS" -configuration Release -derivedDataPath . | xcpretty

xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d Mac" -configuration Debug -derivedDataPath . | xcpretty
xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d Mac" -configuration Release -derivedDataPath . | xcpretty

xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d iOS" -configuration Debug -derivedDataPath . | xcpretty
xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d iOS" -configuration Release -derivedDataPath . | xcpretty

./move_libs.sh
