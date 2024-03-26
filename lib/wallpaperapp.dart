import 'package:flutter/material.dart';

class WallpaperApp extends StatelessWidget {
  const WallpaperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 55,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey.withOpacity(.2)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 4),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        hintText: "Find Wallpapers...",
                        hintStyle: TextStyle(color: Colors.grey),
                        border: InputBorder.none,
                        suffixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        )),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Best of the month",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Image.network(
                    "https://i.pinimg.com/236x/29/87/d7/2987d729ee4168964075f1b4234f67f0.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Image.network(
                    "https://i.pinimg.com/originals/f3/ed/ee/f3edeef287ab6c4ea59b9c971a410f47.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Image.network(
                    "https://marketplace.canva.com/EAFJkDYXxQg/1/0/900w/canva-dragon-illustration-black-white-phone-wallpaper-TembgGxUe-E.jpg",
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(children: [
            SizedBox(width: 20),
            Text("The color tone",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
          ],),
          SizedBox(height: 15),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.red
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.blue
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.purple
                ),
              ),SizedBox(width: 10),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.greenAccent
                ),
              ),SizedBox(width: 10),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.black
                ),
              ),SizedBox(width: 10),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.blue
                ),
              )
            ],),
          ),
          SizedBox(height: 20),
          Row(children: [
            SizedBox(width: 20),
            Text("Categories",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
          ],),
          SizedBox(height: 10,),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Stack(
                children:[ Container(
                  clipBehavior: Clip.antiAlias,
                  height: 100,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),

                  ),
                  child: Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTExL3Jhd3BpeGVsb2ZmaWNlMTBfYWJzdHJhY3RfY29sb3VyZnVsX2ZlYXRoZXJzX2JhY2tncm91bmRfX2hpbnRfb19iZTkwMjRkZS04YWQ2LTQ2NzYtYmJmMS1jNmIyNmJiY2FkNWJfMS5qcGc.jpg",fit: BoxFit.cover,),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50,top: 35),
                    child: Text("Abstrack",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                  )
            ]
              ),
                Stack(
                    children:[ Container(
                      clipBehavior: Clip.antiAlias,
                      height: 100,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Image.network("https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",fit: BoxFit.cover,),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 35),
                        child: Text("Nature",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                      )
                    ]
                ),

            ],),
          ),
          SizedBox(height: 10),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Stack(
                    children:[ Container(
                      clipBehavior: Clip.antiAlias,
                      height: 100,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTExL3Jhd3BpeGVsb2ZmaWNlMTBfYWJzdHJhY3RfY29sb3VyZnVsX2ZlYXRoZXJzX2JhY2tncm91bmRfX2hpbnRfb19iZTkwMjRkZS04YWQ2LTQ2NzYtYmJmMS1jNmIyNmJiY2FkNWJfMS5qcGc.jpg",fit: BoxFit.cover,),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 35),
                        child: Text("Abstrack",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                      )
                    ]
                ),
                Stack(
                    children:[ Container(
                      clipBehavior: Clip.antiAlias,
                      height: 100,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Image.network("https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",fit: BoxFit.cover,),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 35),
                        child: Text("Nature",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                      )
                    ]
                ),

              ],),
          )
        ],
      ),
    );
  }
}