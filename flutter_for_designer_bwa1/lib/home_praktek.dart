import 'package:flutter/material.dart';

// ignore: camel_case_types
class praktekSendiri extends StatelessWidget {
  const praktekSendiri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset('asset/pantai.jpg'),
          //Sizedbox atau box kosong untuk pembatas
          const SizedBox(height: 20),
          Padding(
            // di column kita tambahkan padding atau pembatas
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              //Cross axixalignmen untuk mengatur konten di column ini
              crossAxisAlignment: CrossAxisAlignment.start,
              //karena ada beberapa widget dalam kolom jadi kita tambahkan children untuk menampung widget
              children: const [
                Icon(
                  Icons.location_on,
                  color: Color(0xff003aff),
                ),
                Text(
                  'Pantai Dewata Bali',
                  style: TextStyle(fontSize: 20),
                ),
                Text('Bali Indonesai', style: TextStyle(fontSize: 16))
              ],
            ),
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: const [
                Text(
                  'Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya. Pantai dewata adlah salah satu pantai yang terletak di kawasan bali. Pantai termasuk salah satu favorite para turis karena keindahannya',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
