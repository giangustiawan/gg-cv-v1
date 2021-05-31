part of 'pages.dart';

class About extends StatefulWidget {
  About({Key key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(Assets.avatar),
              radius: 75,
            ),
            SizedBox(height: 25),
            Text(
              "Gian Gustiawan",
              style: GoogleFonts.montserrat(fontSize: 24),
            ),
            SizedBox(height: 25),
            Text(
              "- Flutter - PHP - Java - ",
              style: GoogleFonts.montserrat(fontSize: 18),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FlatButton(
                    onPressed: () => html.window
                        .open(Constants.PROFILE_FACEBOOK, "Facebook"),
                    child: SizedBox(
                        width: 40,
                        height: 20,
                        child: Image.asset(Assets.facebook))),
                FlatButton(
                    onPressed: () =>
                        html.window.open(Constants.PROFILE_GITHUB, "Github"),
                    child: SizedBox(
                        width: 40,
                        height: 20,
                        child: Image.asset(Assets.github))),
                FlatButton(
                    onPressed: () => html.window
                        .open(Constants.PROFILE_INSTAGRAM, "Instagram"),
                    child: SizedBox(
                        width: 40,
                        height: 20,
                        child: Image.asset(Assets.instagram))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
