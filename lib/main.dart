import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/iimunapp/generatedaboutwidget/GeneratedAboutWidget.dart';
import 'package:flutterapp/iimunapp/generatedrishabhsirwordswidget/GeneratedRishabhSirWordsWidget.dart';
import 'package:flutterapp/iimunapp/generatedmaindropdownwidget/GeneratedMainDropDownWidget.dart';
import 'package:flutterapp/iimunapp/generatedeventsdropdownwidget/GeneratedEventsDropDownWidget.dart';
import 'package:flutterapp/iimunapp/generatedconferencesdropdownwidget/GeneratedConferencesDropDownWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/GeneratedIIMUNTVTBKWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/GeneratedIIMUNTVKTKWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvfiresidewidget/GeneratedIIMUNTVFIRESIDEWidget.dart';
import 'package:flutterapp/iimunapp/generatedyouthhutwidget/GeneratedYouthHutWidget.dart';
import 'package:flutterapp/iimunapp/generateddigitalwidget/GeneratedDigitalWidget.dart';
import 'package:flutterapp/iimunapp/generatedchampionshipwidget/GeneratedChampionshipWidget.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/GeneratedInternationalWidget.dart';
import 'package:flutterapp/iimunapp/generatednationalwidget/GeneratedNationalWidget.dart';
import 'package:flutterapp/iimunapp/generatedknowmoredigitalwidget/GeneratedKnowMoreDigitalWidget.dart';
import 'package:flutterapp/iimunapp/generatedknowmorechampionshipwidget/GeneratedKnowMoreChampionshipWidget.dart';
import 'package:flutterapp/iimunapp/generatedexperientiallearningwidget/GeneratedExperientialLearningWidget.dart';
import 'package:flutterapp/iimunapp/generatedmun360widget1/GeneratedMUN360Widget1.dart';
import 'package:flutterapp/iimunapp/generatedoneworldmainpagewidget/GeneratedOneWorldMainPageWidget.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/GeneratedContactpageWidget.dart';
import 'package:flutterapp/iimunapp/generatedktkvideos1widget/GeneratedKTKVideos1Widget.dart';
import 'package:flutterapp/iimunapp/generatedktkvideos2widget/GeneratedKTKVideos2Widget.dart';
import 'package:flutterapp/iimunapp/generatedktkvideos3widget/GeneratedKTKVideos3Widget.dart';

void main() {
  runApp(IIMUNApp());
}

class IIMUNApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedAboutWidget': (context) => GeneratedAboutWidget(),
        '/GeneratedRishabhSirWordsWidget': (context) =>
            GeneratedRishabhSirWordsWidget(),
        '/GeneratedMainDropDownWidget': (context) =>
            GeneratedMainDropDownWidget(),
        '/GeneratedEventsDropDownWidget': (context) =>
            GeneratedEventsDropDownWidget(),
        '/GeneratedConferencesDropDownWidget': (context) =>
            GeneratedConferencesDropDownWidget(),
        '/GeneratedIIMUNTVTBKWidget': (context) => GeneratedIIMUNTVTBKWidget(),
        '/GeneratedIIMUNTVKTKWidget': (context) => GeneratedIIMUNTVKTKWidget(),
        '/GeneratedIIMUNTVFIRESIDEWidget': (context) =>
            GeneratedIIMUNTVFIRESIDEWidget(),
        '/GeneratedYouthHutWidget': (context) => GeneratedYouthHutWidget(),
        '/GeneratedDigitalWidget': (context) => GeneratedDigitalWidget(),
        '/GeneratedChampionshipWidget': (context) =>
            GeneratedChampionshipWidget(),
        '/GeneratedInternationalWidget': (context) =>
            GeneratedInternationalWidget(),
        '/GeneratedNationalWidget': (context) => GeneratedNationalWidget(),
        '/GeneratedKnowMoreDigitalWidget': (context) =>
            GeneratedKnowMoreDigitalWidget(),
        '/GeneratedKnowMoreChampionshipWidget': (context) =>
            GeneratedKnowMoreChampionshipWidget(),
        '/GeneratedExperientialLearningWidget': (context) =>
            GeneratedExperientialLearningWidget(),
        '/GeneratedMUN360Widget1': (context) => GeneratedMUN360Widget1(),
        '/GeneratedOneWorldMainPageWidget': (context) =>
            GeneratedOneWorldMainPageWidget(),
        '/GeneratedContactpageWidget': (context) =>
            GeneratedContactpageWidget(),
        '/GeneratedKTKVideos1Widget': (context) => GeneratedKTKVideos1Widget(),
        '/GeneratedKTKVideos2Widget': (context) => GeneratedKTKVideos2Widget(),
        '/GeneratedKTKVideos3Widget': (context) => GeneratedKTKVideos3Widget(),
      },
    );
  }
}
