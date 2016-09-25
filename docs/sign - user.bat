"C:\Program Files\Java\jdk1.7.0_79\bin\jarsigner" -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore "D:\Projects\nfc_deltacard\docs\delta.keystore" "D:\Projects\nfc_deltacard\android_app\platforms\android\ant-build\MainActivity-release-unsigned.apk" delta

copy "D:\Projects\nfc_deltacard\android_app\platforms\android\ant-build\MainActivity-release-unsigned.apk" "D:\Projects\nfc_deltacard\dist\"
rename D:\Projects\nfc_deltacard\dist\MainActivity-release-unsigned.apk delta_user.apk