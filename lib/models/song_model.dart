class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'R&B',
      description: '',
      url: 'assets/music/dark.m4a',
      coverUrl: 'assets/images/pxfuel.jpg',
    ),
    Song(
      title: 'Asta',
      description: 'Illusions',
      url: 'assets/music/Mixing An Epic Trap Orchestra Beat In Logic Pro X (Silent Cook Up) [TubeRipper.com]-[AudioTrimmer.com].m4a',
      coverUrl: 'assets/images/Screenshot 2023-09-16 at 10.50.53 PM.png',
    ),
    Song(
      title: 'Hard ',
      description: '',
      url: 'assets/music/hard rap.m4a',
      coverUrl: 'assets/images/james-kovin-F2h_WbKnX4o-unsplash.jpg',
    ),
    Song(
      title: 'Orxhe ',
      description: '',
      url: 'assets/music/orxhe.m4a',
      coverUrl: 'assets/images/Black-Piano-iPhone-14-pro-max.jpg',
    ),


  ];
}
