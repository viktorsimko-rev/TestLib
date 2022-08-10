xcodebuild archive \
  ONLY_ACTIVE_ARCH=NO \
  -scheme TestLib \
  -project "TestLib.xcodeproj" \
  -archivePath ./TestLib.xcarchive \
  -sdk iphoneos \
  BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
  SKIP_INSTALL=NO \
  -configuration Release \
  -derivedDataPath .