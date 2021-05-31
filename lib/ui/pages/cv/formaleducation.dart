part of '../pages.dart';

class FormalEducation extends StatelessWidget {
  const FormalEducation({Key key}) : super(key: key);

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
          title: Text('2003 - 2009'),
          subtitle: Text('SDN BHAKTIWINAYA 1 BANJARAN KABUPATEN BANDUNG'),
        ),
        ListTile(
          title: Text('2009 - 2012'),
          subtitle: Text('MTS PERSIS 31 BANJARAN KABUPATEN BANDUNG'),
        ),
        ListTile(
          title: Text('2012 - 2015'),
          subtitle: Text('SMK PASUNDAN 1 BANJARAN KABUPATEN BANDUNG (TEKNIK KOMPUTER JARINGAN)'),
        ),
        ListTile(
          title: Text('2015 - 2018'),
          subtitle: Text('POLITEKNIK KOMPUTER NIAGA LPKIA BANDUNG (D3 - TEKNIK INFORMATIKA)'),
        ),
      ],
    ),
  ),
    );
  }
}