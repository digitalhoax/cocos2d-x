xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d tvOS" -configuration Debug -derivedDataPath .
xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d tvOS" -configuration Release -derivedDataPath .

xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d Mac" -configuration Debug -derivedDataPath .
xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d Mac" -configuration Release -derivedDataPath .

xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d iOS" -configuration Debug -derivedDataPath .
xcodebuild -project cocos2d_libs.xcodeproj -scheme "libcocos2d iOS" -configuration Release -derivedDataPath .

./move_libs.sh
