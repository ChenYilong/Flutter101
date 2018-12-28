# Flutter101
Flutter101


Q: How to load PNG type image source with Flutter?

A:Just load as JPG image. If the PNG image can not show, it maybe not the image problem. It maybe the Hot reload problem. Just restart without debugging with VSCode, then everything will turnout to be OK.

   You can name your resource as "Xcode-Elon.png" which contains a special character `-`. it is ok.It will not be recognised as "XcodeElon.png".
   more info:  [**Flutter->Docs ->Development->UI->Assets and images->Adding assets and images**]( https://flutter.io/docs/development/ui/assets-and-images) .


In `pubspec.yaml`, one tab makes all the difference...
:

 ```Objective-C
flutter:
  uses-material-design: true
  assets:
   - images/xxx.png

and not 

flutter:
  uses-material-design: true
assets:
   - images/xxx.png
 ```

more info:
 [**Flutter issue:Unable to load Asset**]( https://github.com/flutter/flutter/issues/11199 ) 

