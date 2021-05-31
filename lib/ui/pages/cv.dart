part of 'pages.dart';

class CV extends StatefulWidget {
  CV({Key key}) : super(key: key);

  @override
  _CVState createState() => _CVState();
}

class _CVState extends State<CV> {
  TabController _tabController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
          length: 4,
          child: Column(
            children: [
              Container(
                constraints: BoxConstraints(maxHeight: 150),
                child: Material(
                  color: Colors.white,
                  child: TabBar(
                    controller: _tabController,
                    indicatorColor: Colors.blue,
                    labelColor: Colors.blue,
                    unselectedLabelColor: Colors.grey,
                    tabs: [
                      Tab(
                        text: 'Personal Details',
                      ),
                      Tab(
                        text: 'Formal Education',
                      ),
                      Tab(
                        text: 'Skills',
                      ),
                      Tab(
                        text: 'Working Experience',
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    PersonalDetails(),
                    FormalEducation(),
                    Skills(),
                    WorkingExperience()
                  ],
                ),
              )
            ],
          )),
    );
  }
}
