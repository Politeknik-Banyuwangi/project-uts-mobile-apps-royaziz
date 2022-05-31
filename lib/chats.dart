import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://assets.skor.id/crop/0x0:0x0/x/photo/2021/07/29/4006111797.jpg'),
                radius: 35,
              ),
              title: Text(
                "Jess No Limit",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Mabar",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("07:00",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Windah-Basudara.jpg'),
                radius: 35,
              ),
              title: Text(
                "Brando Windah",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "Ngopi yuk bang",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:00",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://www.dailysia.com/wp-content/uploads/2019/12/miawaug-cov.jpg'),
                radius: 35,
              ),
              title: Text(
                "Kak Regi MiawAug",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Jam 1 an",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:01",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://assets.pikiran-rakyat.com/crop/732x3:1670x990/x/photo/2021/12/11/3546019709.jpg'),
                radius: 35,
              ),
              title: Text(
                "Jessica Jane",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "Lagi apa yang?",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:05",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://asset.kompas.com/crops/sew-Wqp_ntWRCcegiKG-rljYWTs=/0x29:720x509/750x500/data/photo/2021/11/15/6191a30925f6b.png'),
                radius: 35,
              ),
              title: Text(
                "Jerome Polin",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Aku di depan rumah",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:08",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/4/40/Jungkook_x_Samsung_Galaxy_August_2021.png'),
                radius: 35,
              ),
              title: Text(
                "Jungkook",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Ok",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:10",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://blogunik.com/wp-content/uploads/2018/09/ericko-lim.jpg'),
                radius: 35,
              ),
              title: Text(
                "Ericko Lim",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "yoi",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:20",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://boombastis.sgp1.digitaloceanspaces.com/wp-content/uploads/2021/09/reza.jpg'),
                radius: 35,
              ),
              title: Text(
                "Reza Arap",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Oh gitu",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:25",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/f/f1/Reza_Rahadian_Actor_of_the_Year_ICA_2017.jpg'),
                radius: 35,
              ),
              title: Text(
                "Reza rahardian",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Oalah",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:30",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://assets.pikiran-rakyat.com/crop/24x501:719x1039/x/photo/2021/07/27/2971641357.jpg'),
                radius: 35,
              ),
              title: Text(
                "Nessie Judge",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Aku lagi di luar",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:31",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/2/25/Raditya_Dika_on_Interview_GoGirl_TV.jpg'),
                radius: 35,
              ),
              title: Text(
                "Raditya Dika",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Pubg ga Qi",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:32",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/3/3b/20210310%E2%80%94Wendy_%EC%9B%AC%EB%94%94_interview%2C_Marie_Claire_Korea_screenshot.jpg'),
                radius: 35,
              ),
              title: Text(
                "Wendy Sayang",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Sayang kamu",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:33",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://statik.tempo.co/data/2021/07/22/id_1036752/1036752_720.jpg'),
                radius: 35,
              ),
              title: Text(
                "Mas Desta",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Di rumah",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:35",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://beritabeta.com/storage/img/2020/05/andre-taulany333-16072.jpg'),
                radius: 35,
              ),
              title: Text(
                "Andre Taulany",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Gpp bang",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:40",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://asset.kompas.com/crops/uCujRfoqU5cn8wbcZ54Mj8zXkXc=/41x35:917x619/750x500/data/photo/2018/04/19/40961300401.jpeg'),
                radius: 35,
              ),
              title: Text(
                "Wendi Cagur",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Gabisa",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:45",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/10/30/3719360070.jpg'),
                radius: 35,
              ),
              title: Text(
                "Surya Insomnia",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Bisa",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:46",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://asset.kompas.com/crops/LeMWNHDKOWmEIVJGAo_ji6Fq9-A=/9x64:981x712/750x500/data/photo/2017/09/04/2053123452.jpeg'),
                radius: 35,
              ),
              title: Text(
                "Andika Pratama",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Iya",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:50",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://media.suara.com/pictures/970x544/2021/08/24/20251-ayu-ting-ting-instagramcom.jpg'),
                radius: 35,
              ),
              title: Text(
                "Ayu ting ting",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Sayang",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:55",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://media.suara.com/pictures/653x366/2022/05/13/17106-momen-prilly-latuconsina-liburan-di-turki-instagramatprillylatuconsina96.jpg'),
                radius: 35,
              ),
              title: Text(
                "Prilly",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Udah",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("08:55",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdns.klimg.com/bola.net/library/upload/21/2022/04/645x430/psg-messi_6611c6a.jpg'),
                radius: 35,
              ),
              title: Text(
                "Mas Messi",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.lightBlue),
                  Text(
                    "Ngko futsal jam 1",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              trailing: Text("09:00",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
