import 'package:aerium/presentation/pages/contact_page.dart';
import 'package:aerium/presentation/pages/experience_page.dart';
import 'package:aerium/presentation/pages/loading_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:aerium/app_theme.dart';
import 'package:aerium/presentation/pages/home/home_page.dart';
import 'package:aerium/presentation/routes/routes.dart';
import 'package:aerium/values/values.dart';
import 'package:layout/layout.dart';

// Priority
// TODO:: Complete animatedSlideBox animation
// TODO:: Animation for nav item on hover for web
// TODO:: Animation for nav item on hover for mobile

// After
// About
// Resume
// Experience
// Works
// Home

// Later
// TODO:: Animation for app drawer for mobile view when it opens

// Issues::
// Onhover of project item button, project image leaves
// when you navigate the black cover is still there

void main() async {
  // GoogleFonts.config.allowRuntimeFetching = false;
  runApp(Aerium());
}

class Aerium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Layout(
      child: MaterialApp(
        title: StringConst.APP_TITLE,
        theme: AppTheme.lightThemeData,
        debugShowCheckedModeBanner: false,
        initialRoute: HomePage.homePageRoute,
        // initialRoute: ExperiencePage.experiencePageRoute,
        // initialRoute: ContactPage.contactPageRoute,
        onGenerateRoute: RouteConfiguration.onGenerateRoute,
      ),
    );
  }
}
