part of '../pages.dart';

class PersonalDetails extends StatelessWidget {
  const PersonalDetails({Key key}) : super(key: key);

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
            title: Text('Name'),
            subtitle: Text('Gian Gustiawan Abdurahman Sidik'),
          ),
          ListTile(
            title: Text('Aliasname'),
            subtitle: Text('GG / Gege'),
          ),
          ListTile(
            title: Text('Birth Place'),
            subtitle: Text('Bandung'),
          ),
          ListTile(
            title: Text('Gender'),
            subtitle: Text('Male'),
          ),
          ListTile(
            title: Text('Religion'),
            subtitle: Text('Muslim'),
          ),
          ListTile(
            title: Text('Nationality'),
            subtitle: Text('Indonesia'),
          ),
          ListTile(
            title: Text('Height'),
            subtitle: Text('170 cm'),
          ),
          ListTile(
            title: Text('Width'),
            subtitle: Text('54 kg'),
          ),
          ListTile(
            title: Text('Local Address'),
            subtitle: Text('Kp. Tarigu RT.05 RW.02 Desa Margahurip Kecamatan Banjaran Kabupaten Bandung 40377'),
          ),
          ListTile(
            title: Text('Phone Number'),
            subtitle: Text('089 670 153 294'),
          ),
          ListTile(
            title: Text('Email'),
            subtitle: Text('giangustiawan023@gmail.com'),
          ),
        ],
      ),
      ),
    );
  }
}