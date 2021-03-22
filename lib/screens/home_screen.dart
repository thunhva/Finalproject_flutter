import 'package:flutter/material.dart';
import 'package:login_app/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';
  double verticalPadding = 64;
  double horizontalPadding = 32;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Thanva Chitavong"),
              accountEmail: Text("va.vang11@gmail.com"),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/thatluang.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fvte4-1.fna.fbcdn.net/v/t1.0-1/s200x200/70585059_917560695277226_6457878964743438336_o.jpg?_nc_cat=104&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeFMusVFAQNXlk59ZxqXeMBKYYEXoHVICqVhgRegdUgKpSfgmxTXxxI87JTOvloB_vpKMwX-DAi1R_T0JyToIBiO&_nc_ohc=Cf6v1nA-__wAX-lblxE&_nc_ht=scontent.fvte4-1.fna&tp=7&oh=6c1c60cae6c6e3205e9fc545503114a5&oe=60749FFE")),
            ),
            ListTile(
                leading: Icon(Icons.library_music),
                title: Text("Music"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.movie),
                title: Text("Movies"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.apps),
                title: Text("Apps"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.dashboard),
                title: Text("Docs"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {
                  Navigator.pop(context);
                }),
            Divider(),
            ListTile(
                leading: Icon(Icons.info),
                title: Text("About"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.power_settings_new),
                title: Text("Logout"),
                onTap: () {
                  Navigator.of(context)
                    ..pushReplacementNamed(LoginScreen.routeName);
                }),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Home Screen'),
        actions: <Widget>[
          FlatButton(
            child: Row(
              children: <Widget>[Text('Logout  '), Icon(Icons.logout)],
            ),
            textColor: Colors.white,
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
            },
          )
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://cdn.mos.cms.futurecdn.net/J9KeYkEZf4HHD5LRGf799N-320-80.jpg',
                  fit: BoxFit.cover,
                  height: 80.0,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
                Text(
                  'Lion',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://c402277.ssl.cf1.rackcdn.com/photos/18134/images/hero_small/Medium_WW226365.jpg?1574452099',
                  fit: BoxFit.cover,
                  height: 80.0,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
                Text(
                  'Tiger',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/a/a9/African_Bush_Elephants.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                ),
                Text(
                  'Elephant',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://images.squarespace-cdn.com/content/v1/55b786cce4b0abd99ecbcb5a/1556221706947-4E2Y4PQP3V47HUJ0AHRM/ke17ZwdGBToddI8pDm48kMDutHL0NtRjNx4_KKGIp7d7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQtkC4eyo3OWww8HWEuR1U4sFJPmj9yhgIKcUHa_gt5BUWavoSdWQZa5gQ_lrvuVFw/088.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Monkey',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://cdn.mos.cms.futurecdn.net/HjFE8NKWuCmgfHCcndJ3rK-320-80.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Zebra',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.earthtouchnews.com/media/1950702/giraffe-with-young_2018_01_30.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Giraffe',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://imgs.mongabay.com/wp-content/uploads/sites/20/2020/09/28110612/Cheetah-moves-2.-Cheetah-at-Zimanga-private-game-reserve-Zuluand.-Pic-by-Charl-Senekal-1180x800.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Cheetah',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://images.unsplash.com/photo-1528238344097-a8994f7c74e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Leopard',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://media.arkansasonline.com/img/photos/2019/06/17/resized_250499-1b-deer-0618_85-26607_t800.JPG?90232451fbcadccc64a17de7521d859a8f88077d',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Deer',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRCTXXrGQK6J31BfESB8Ls2mnBey6Lmg9nKEJ0eXW9lHkK_FnoJ',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Wolf',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.washingtonpost.com/wp-apps/imrs.php?src=https://arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/GSFFUVUCF4Y2DJXGCQCTJKN42E.jpg&w=767',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Bear',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://img.traveltriangle.com/blog/wp-content/uploads/2018/09/sitzerland-wildlife-cover.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Fox',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
