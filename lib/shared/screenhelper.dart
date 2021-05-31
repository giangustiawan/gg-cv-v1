part of 'shared.dart';

class ScreenHelper {
 static bool isSmallScreen(BuildContext context) {
   return MediaQuery.of(context).size.width <= 600;
 }
 
 static bool isNormalScreen(BuildContext context) {
   return MediaQuery.of(context).size.width > 600 &&
       MediaQuery.of(context).size.width <= 900;
 }
 
 static bool isMediumScreen(BuildContext context) {
   return MediaQuery.of(context).size.width > 900 &&
       MediaQuery.of(context).size.width <= 1300;
 }
 
 static bool isLargeScreen(BuildContext context) {
   return MediaQuery.of(context).size.width > 1300;
 }
 
 static String screenType(BuildContext context) {
   if (isSmallScreen(context)) return "Small Screen";
   if (isNormalScreen(context)) return "Normal Screen";
   if (isMediumScreen(context)) return "Medium Screen";
   if (isLargeScreen(context)) return "Large Screen";
 
   return "undefined";
 }
}