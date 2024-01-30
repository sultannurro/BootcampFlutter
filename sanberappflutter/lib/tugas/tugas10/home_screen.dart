import 'package:flutter/material.dart';
import 'package:sanberappflutter/tugas/tugas9/drawer_screen.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.only(top: 40),
          color: Colors.white,
          child: ListView(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Let's Find",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                    // Text
                  ),
                  Icon(
                    Icons.notifications,
                    color:Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your Dream Jobs",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                ),
              ),
              SizedBox(
                height: 15,
              ),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                ),
                hintText: "Search a job or position...",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(
              height: 20
            ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Jobs For You",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              jobs_item(context)
            ],
          ),
        ),
      ),

    );
  }
  Container jobs_item(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height /2,
      child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xffE9FFEB),
                borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/img/gojek.png",
                    height: 20,
                    width: 20,
                  ),
                  SizedBox(       
                    height: 16,
                  ), 
                  Text(
                    "Digital Marketing",
                    style: titleStyle(),
                  ),             
                  SizedBox(
                    height: 16,
                  ),
                  Text(           
                    "1-3 Year Experience",
                  ), 
                  SizedBox(       
                    height: 16,
                  ),
                  Row(           
                    children: [
                      Text(
                        "FullTime",
                          style: positionText(),
                      ), 
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Senior",
                        style: positionText(),
                      ), 
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xffFFFEBE7),
                borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/img/shopee.png",
                    height: 20,
                    width: 20,
                  ),
                  SizedBox(       
                    height: 16,
                  ), 
                  Text(
                    "Content Creator",
                    style: titleStyle(),
                  ),             
                  SizedBox(
                    height: 16,
                  ),
                  Text(           
                    "1-3 Year Experience",
                  ), 
                  SizedBox(       
                    height: 16,
                  ),
                  Row(           
                    children: [
                      Text(
                        "FullTime",
                          style: positionText(),
                      ), 
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Internship",
                        style: positionText(),
                      ), 
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xffFFFE2EB),
                borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/img/bukalapak.png",
                    height: 25,
                    width: 25,
                  ),
                  SizedBox(       
                    height: 5,
                  ), 
                  Text(
                    "Front End Developer",
                    style: titleStyle(),
                  ),             
                  SizedBox(
                    height: 5,
                  ),
                  Text(           
                    "1-3 Year Experience",
                  ), 
                  SizedBox(       
                    height: 10,
                  ),
                  Row(           
                    children: [
                      Text(
                        "FullTime",
                          style: positionText(),
                      ), 
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Senior",
                        style: positionText(),
                      ), 
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xffFFFEBE7),
                borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/img/blibli.png",
                    height: 20,
                    width: 20,
                  ),
                  SizedBox(       
                    height: 16,
                  ), 
                  Text(
                    "UI/UX Designer",
                    style: titleStyle(),
                  ),             
                  SizedBox(
                    height: 16,
                  ),
                  Text(           
                    "1-3 Year Experience",
                  ), 
                  SizedBox(       
                    height: 16,
                  ),
                  Row(           
                    children: [
                      Text(
                        "FullTime",
                          style: positionText(),
                      ), 
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Senior",
                        style: positionText(),
                      ), 
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
  TextStyle positionText(){
    return TextStyle(color: Colors.grey, fontWeight: FontWeight.w400);
  }
  TextStyle titleStyle(){
    return TextStyle(fontSize: 15, fontWeight: FontWeight.w400);
  }
  TextStyle subTitle() => TextStyle(fontWeight: FontWeight.w500);
  
}