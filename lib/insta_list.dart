import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var devicesSize = MediaQuery.of(context).size;
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) => Column(
      children: <Widget>[
        Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 16.0, 8.0, 16.0),
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new Container(
            height: 40.0,
            width: 40.0,
            decoration: new BoxDecoration(
        shape: BoxShape.circle,
        image: new DecorationImage(
          fit: BoxFit.fill,
      image: new NetworkImage(
          "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjux8H1rOHeAhUG2oMKHeQUBq8QjRx6BAgBEAU&url=https%3A%2F%2Fwww.jenksbeautycollege.com%2Fwhich-career-in-cosmetology-is-your-dream-job-take-our-quiz%2F&psig=AOvVaw3WO5-YW5VgGcYS2wopReea&ust=1542747586494465rl")),
            ),
       ),
              new SizedBox(width: 10.0),
      new Text(
    "blahblahblah",
          style: TextStyle(fontWeight: FontWeight.bold),
      ),
      new IconButton(
        icon: Icon(Icons.more_horiz, onPressed: null),
  ],
    ),
        ),
        Flexible(
            fit: FlexFit.loose,
            child: new Image.network(
            "https://www.google.com/search?q=picture+of+pink+roses&rlz=1C1CHBF_enUS817US817&source=lnms&tbm=isch&sa=X&ved=0ahUKEwiI1a63qubeAhVHvKwKHYyQACMQ_AUIDigB&biw=1777&bih=876#imgrc=fDKlXuPXsoeJPM:))",
          fit: BoxFit.cover,
        ),
    ),
    Padding(
    padding: EdgeInsets.all(16.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Icon(
    FontAwesomeIcons.heart,
    ),
    new SizedBox(width: 16.0),
    new Icon(FontAwesomeIcons.comment),
    new SizedBox(
    width: 16.0,
    ),
    new Icon(FontAwesomeIcons.paperPlane)
    ])
    )
    ]);


