import 'package:flutter/material.dart';
import 'package:pokemon/db/db_admin.dart';

class HomePage extends StatelessWidget {
  
  Future<String> getFullName() async{
    return "Juan Manuel";
  }

  @override
  Widget build(BuildContext context) {


    DBAdmin.db.getTasks();

    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      // body: FutureBuilder(
      //   future: DBAdmin.db.getTasks(),
      //   builder:(BuildContext context, AsyncSnapshot snap){
      //     if(snap.hasData){
      //       List<Map<String, dynamic>> myTasks = snap.data;
      //       return ListView.builder(
      //         itemCount: myTasks.length,
      //         itemBuilder: (BuildContext context, int index){
      //           return ListTile(
      //             title: Text(myTasks[index]["title"]),
      //             subtitle: Text(myTasks[index]["description"]),
      //             trailing: Text(myTasks[index]["id"].toString()),
      //           );
      //         },
      //       );
      //     }
      //     return const Center(
      //         child: CircularProgressIndicator(),
      //     );
      //   },
      // ),
      body: Center()
    );
  }
}
