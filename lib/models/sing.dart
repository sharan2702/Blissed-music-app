class Sing {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Sing({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Sing> sings = [
    Sing(
      title: 'Trapp',
      description: '',
      url: 'assets/music/silent.m4a',
      coverUrl: 'assets/images/Black-Piano-iPhone-14-pro-max.jpg',

    ),
    Sing(
      title: 'Fire',
      description: '',
      url: 'assets/music/Firee.mp3',
      coverUrl: 'assets/images/Guitar Black and White.jpg',
    ),
  Sing(
  title: 'Illusions',
  description: '',
  url: 'assets/music/frenchhorn.m4a',

  coverUrl: 'assets/images/World Class Mastering and Vinyl Masterdisk.jpg',

    )];
}
