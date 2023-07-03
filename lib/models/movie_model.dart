class Movie {
  final String name;
  final String imagePath;
  //final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    //required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });

  static const List<Movie> movies = [
    Movie(
      name: "Dune: Part Two",
      imagePath:
          "https://4kwallpapers.com/images/wallpapers/dune-part-two-2560x1440-11349.jpg",
      category: "Action",
      year: 2023,
      duration: Duration(hours: 3, minutes: 0),
    ),
    Movie(
      name: "Oppenheimer",
      imagePath:
          "https://a-static.besthdwallpaper.com/actor-in-hat-in-fire-and-fog-oppenheimer-movie-poster-wallpaper-2560x1440-107792_51.jpg",
      category: "Drama",
      year: 2023,
      duration: Duration(hours: 3, minutes: 0),
    ),
    Movie(
      name: "Barbie",
      imagePath:
          "https://images.wallpapersden.com/image/download/margot-robbie-barbie-movie-2022_bWhlbGWUmZqaraWkpJRnamtlrWZpaWU.jpg",
      category: "Adventure",
      year: 2023,
      duration: Duration(hours: 1, minutes: 54),
    ),
    Movie(
      name: "Spider-Man: Across the Spider-Verse",
      imagePath:
          "https://images.hdqwalls.com/download/spider-man-across-the-spider-verse-2023-10k-9m-2560x1440.jpg",
      category: "Action",
      year: 2023,
      duration: Duration(hours: 2, minutes: 20),
    ),
    Movie(
      name: "The Batman",
      imagePath:
          "https://wallpapersmug.com/download/2560x1440/556921/the-batman-2022.jpg",
      category: "Action",
      year: 2022,
      duration: Duration(hours: 2, minutes: 56),
    ),
    Movie(
      name: "Mission: Impossible - Dead Reckoning Part One",
      imagePath:
          "https://4kwallpapers.com/images/wallpapers/mission-impossible-2560x1440-11684.jpg",
      category: "Action",
      year: 2023,
      duration: Duration(hours: 2, minutes: 43),
    ),
    Movie(
      name: "The Banshees of Inısherin",
      imagePath: "https://images.alphacoders.com/126/1260105.jpg",
      category: "Drama",
      year: 2022,
      duration: Duration(hours: 1, minutes: 54),
    ),
    Movie(
      name: "Everything Everywhere All At Once",
      imagePath:
          "https://fox56news.com/wp-content/uploads/sites/24/2022/11/e3e8f7f9b14b40e19a57f21ec958beab.jpg?w=2560&h=1440&crop=1",
      category: "Action",
      year: 2022,
      duration: Duration(hours: 2, minutes: 10),
    ),
  ];
}
