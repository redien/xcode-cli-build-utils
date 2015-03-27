
rm -R $1.xcarchive/
xcodebuild clean -project $1.xcodeproj -configuration Release -alltargets
xcodebuild archive -project $1.xcodeproj -scheme $1 -archivePath $1.xcarchive
