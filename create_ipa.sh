
rm $1.ipa
xcodebuild -exportArchive -archivePath $1.xcarchive -exportPath $1 -exportFormat ipa -exportProvisioningProfile "$2"
