import 'package:flutter/material.dart';

import 'package:sellit/models/post.dart';
import 'package:sellit/models/user.dart';

class PostDetailPage extends StatefulWidget {
  final Color color;

  PostDetailPage({this.color});

  @override
  _PostDetailPageState createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  Color appBarColor = Colors.transparent;


  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "main",
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.blue,
          child: Stack(
            children: <Widget>[

            ],
          ),
        ),
      ),
    );
  }
}
