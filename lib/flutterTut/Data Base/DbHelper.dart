
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

/// In this progeram we learn about the DATA BASE how to impliment.


class DbHelper {
  /// open -> created? -> yes -> open -> no -> create -> open.
  /// queries

  openDb() async{
    var appDirectory = await getApplicationDocumentsDirectory();
    String dbpath = join(appDirectory.path,"mainDb.db"); /// mainDb.db -> .db is extension name of data base
    return await openDatabase(dbpath,version: 1, onCreate: (db, version){

      /// when db is created we need to create all the tables.
      /// primary key is used for give unique value and autoincrement is used for increment automatically
      /// note:- when we create table with same name than first table is going to be override. so we cant crate same name table.

      db.execute("create table note ( note_id integer primary key autoincrement, note_title text, note_description text )");
    });
  }



}