import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.blueAccent;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "assets/images/manish.jpeg";

//String data to modify
String name = "Manish Chawla";
String username = "m4dmanish";

//Link to resume on Google Drive
String resumeLink =
// "https://drive.google.com/file/d/1uZPqMWva6pZxzQxsR_ILLZ_FxJr24QeY/view?usp=sharing"
    "https://drive.google.com/file/d/12ANngGJriZmj7tE1_w56-1XnP-j5AiMv/view?usp=sharing";

//Contact Email
String contactEmail = "manish@0319@gmail.com";

String aboutWorkExperience = '''
Hi ! My current experiences are as 

Freelancer | Web Developer | Facebook Google Ads | Social Media Strategist & Planner | SEO | SMM | PPC

I have combined experience of sales and marking of 7+ years, kindly refer to my resume for brief details.
''';

String aboutMeSummary = '''
Manish is a content creator and has over 15K followers on Rooter and a 700+ member community on Youtube. 
📺 Rooter Channel: https://web.rooter.gg/profile/14963186
🚀 Youtube Community: https://www.youtube.com/channel/UCJm7Oj1Cj5sL8svU72cBqQQ
''';

String location = "Vapi, Gujarat, India";
String website = "madsolutions.in";
String portfolio = "mad-manish";
String email = "manish@0319@gmail.com";

List<Project> projectList = [
  Project(
      name: "Content Writing",
      description:
      "Written few articles on given topics for the gaming websites.",
      link: "https://docs.google.com/document/d/1yv0G8Xjy4ElXgU70BuDIImu3wJe73lhlOPI4_HSysVM/edit?usp=sharing"),
  Project(
      name: "Web Development",
      description:
      "Have made and managed mulitple websites based on client's requirements",
      link: "https://ownasmuf.com"),

  Project(
      name: "Flutter Portfolio",
      description: "A github Portfolio",
      link: "https://github.com/mad-manish/flutter-portfolio")
];
