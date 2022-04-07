import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/arunjewel",
  "https://instagram.com/arunjewel",
  "https://twitter.com/ArunJewel",
  "https://linkedin.com/in/arun-jewel-266a64186",
  "https://github.com/arunjewel",
  "https://arunjewel.medium.com"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
// final kCommunityLogo = [
//   'assets/cui.png',
//   'assets/flutterIsl.png',
//   'assets/dsc.png'
// ];
//
// final kCommunityLinks = [
//   "https://www.comsats.edu.in/",
//   "https://web.facebook.com/",
//   "https://dsc.community.dev/"
// ];

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Node JS",
  "Java",
  "Angular",
  "MySQL",
  "JavaScript",
  "MongoDB"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",

];

final kServicesTitles = [
  "Full App Development",
  "Java Full Stack Development",

];



final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
"Java Full Stack Development \n-Spring \n-Hibernate",

];

final kServicesLinks = [
  "https://www.fiverr.com/-via-flutter",
  "https://www.fiverr.com-xd",
  "https://www.fiverr.com/er",
  "https://arunjewel.medium.com",
  "https://github.com/arunjewel"
];

// projects
final kProjectsBanner = [
  "assets/projects/pro2.jpg",
  "assets/projects/pro1.jpg",
  "assets/projects/pro1.jpg",
  "assets/projects/pro1.jpg",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "Boche fans",
  "KIFA",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Career Book",
  "",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "A Fans management app developed using Flutter powered with Firebase as database with Client and Users.",
  "Application of KIFA(Kerala Independent Farmers Association) of farmers. Developed using Flutter. ",
  "Here I have done IOS setup also",
  "CareerBook ERP app ",
  "A Restaurant app",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "BLoC architecture is used.",
  "",
  "",
  "",
];

final kProjectsLinks = [
  "https://github.com/arunjewel/movie_hub_bloc",
  "https://github.com/arunjewel/movies_app",
  "https://github.com/arunjewel/movie_hub_bloc",
  "https://github.com/arunjewel/movies_app",
  "https://github.com/arunjewel/movie_hub_bloc",
  "https://github.com/arunjewel/movies_app",
  "https://github.com/arunjewel/movie_hub_bloc",
  "https://github.com/arunjewel/movies_app",
  "https://github.com/arunjewel/movie_hub_bloc",
  "https://github.com/arunjewel/movies_app",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Kozhikode, Kerala,IN",
  "(+91) 7736409216",
  "arunjewel@gmail.com"
];
