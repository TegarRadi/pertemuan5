import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/0j0S5rpC/Chainsawman.jpg",
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                   const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: const [
                        Text(
                          'Comic',
                           style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  const Text(
                    'Chainsaw Man adalah sebuah seri manga shōnen asal Jepang yang ditulis dan diilustrasikan oleh Tatsuki Fujimoto. Manga ini dimuat berseri dalam majalah Weekly Shōnen Jump terbitan Shueisha sejak bulan Desember 2018, dan telah diterbitkan menjadi tiga belas volume tankōbon per bulan Januari 2023..',
                    
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                  ],
                ),
              ),
          ],
          
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    super.key, 
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/C5SNs37m/1-power-dan-denji-dalam-anime-chainsaw-man.jpg",
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                   const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: const [
                        Text(
                          'Chainsaw man',
                           style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  const Text(
                    'Ini adalah karakter chainsawman yang bernama denji dan power.',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                  ],
                ),
              ),
          ],
          
        ),
      ),
    );
  }
}