import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Myhomepage(),
));
class Myhomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          _top(),
          SizedBox(height: 20.0),
          Padding(
            padding:EdgeInsets.all(16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Semester-3',
                  style:TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, letterSpacing: 0.5),
                ),
                Text('View All',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0, letterSpacing: 0.5)
                ),
            ]), 
          ),
          SizedBox(height: 20.0),
          Container(
            height: 200,
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4, childAspectRatio: 6/5),
              children: [
                _gridItem1(Icons.account_circle_rounded),
                _gridItem2(Icons.person_add),
                _gridItem3(Icons.playlist_add_check_circle_sharp),
                _gridItem4(Icons.access_time_sharp),
                _gridItem5(Icons.book),
                _gridItem6(Icons.bar_chart),
                _gridItem7(Icons.menu_book_outlined),
                _gridItem8(Icons.date_range_sharp),
              ], ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16.0,16.0, 16.0,10.0),
            child: Row(children: [
              Text('Upcoming Classes ',
              style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
            ],) ,),
            _cardItem1(),
        ],
      ),
    );
  }
    _cardItem1(){
      return Padding(padding: EdgeInsets.fromLTRB(32.0, 16.0, 10.0,16.0),
      child: Row(
        children: [
          Container(
            width: 85.0,
            height: 75.0,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://c8.alamy.com/comp/2B9TJPC/vector-black-line-concept-of-internet-technology-dbms-2B9TJPC.jpg"),
              fit: BoxFit.cover, 
            ),
            borderRadius: BorderRadius.circular(20.0),),
          ), SizedBox(width: 20.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Data Base Management System',
              style: TextStyle(fontSize: 19.0, 
              fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                "Time- 10:00 am",
                style: TextStyle(fontSize: 12.0, 
              fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                "Room-5222",
                style: TextStyle(fontSize: 12.0, 
              fontWeight: FontWeight.bold),
              
              )
            ],
            )
        ],
      ),
      );
    }
  }
  _gridItem1(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 40.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('Profile',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem2(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('Attendance',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem3(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('ToDo',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem4(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('TimeTable',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem5(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('Syllabus',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem6(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('Results',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem7(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('Courses',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _gridItem8(icon){
    return Column(
      children: [
        CircleAvatar(
          child: Icon(
            icon, size: 20.0,
            color: Colors.white,
          ),
          backgroundColor: Colors.deepOrange.withOpacity(0.9),
        ), SizedBox(height: 10.0),
        Text('Events',
        style: TextStyle(
          fontSize: 15.0,
        ),),
      ],
    );
  }
  _top(){
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.deepOrange,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
          )
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage('https://i1.sndcdn.com/avatars-UidYWfW20bjki8Ub-GJKpBQ-t500x500.jpg'),
                      radius: 30.0,
                    ),
                    SizedBox(width : 10.0),
                    Text(
                      'Hi, Luffy',
                      style: TextStyle( color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      ),
                      
                    ),

                  ],
                ),
                IconButton(
                  icon : Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                  iconSize: 30.0,
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 25.0),
             TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                fillColor: Colors.white,
                filled: true,
                suffixIcon: Icon(Icons.filter_list),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide(color: Colors.transparent), 
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              ),
             )          ],
        ) ,
      );
  }
