part of '../pages.dart';

class WorkingExperience extends StatelessWidget {
  const WorkingExperience({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ListTile(
              title: Text('2017 - 2018'),
              subtitle: Text(
                  'Asisten Dosen - POLITEKNIK KOMPUTER NIAGA LPKIA BANDUNG'),
            ),
            ListTile(
              title: Text('2019 - NOW'),
              subtitle: Text('Staff EDP - BPRS Amanah Rabbaniah'),
            ),
          ],
        ),
      ),
    );
  }
}
