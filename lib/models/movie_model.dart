class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });

  static const List<Movie> movies = [
    Movie(
      name: "Dune: Part Two",
      imagePath:
          "https://i0.wp.com/www.seenit.co.uk/wp-content/uploads/DUNE-2.jpg?fit=1200%2C675&ssl=1",
      videoPath: "assets/videos/dune.mp4",
      category: "Action",
      year: 2023,
      duration: Duration(hours: 2, minutes: 47),
    ),
    Movie(
      name: "Oppenheimer",
      imagePath:
          "https://a-static.besthdwallpaper.com/actor-in-hat-in-fire-and-fog-oppenheimer-movie-poster-wallpaper-1440x1080-107792_22.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Drama",
      year: 2023,
      duration: Duration(hours: 3, minutes: 0),
    ),
    Movie(
      name: "Barbie",
      imagePath:
          "https://a-static.besthdwallpaper.com/margot-robbie-in-the-pink-car-in-the-barbie-movie-wallpaper-1440x1080-108488_22.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Adventure",
      year: 2023,
      duration: Duration(hours: 1, minutes: 54),
    ),
    Movie(
      name: "Spider-Man: Across the Spider-Verse",
      imagePath:
          "https://a-static.besthdwallpaper.com/miles-morales-from-spider-man-across-the-spider-verse-2023-animation-movie-wallpaper-1440x1080-109942_22.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Action",
      year: 2023,
      duration: Duration(hours: 2, minutes: 20),
    ),
    Movie(
      name: "The Batman",
      imagePath:
          "https://images.axios.com/LB7bC-TB4SjABGgUjGeRxXAFsoQ=/0x0:5333x4000/1440x1080/2022/03/06/1646596484602.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Action",
      year: 2022,
      duration: Duration(hours: 2, minutes: 56),
    ),
    Movie(
      name: "M:I - Dead Reckoning Part One",
      imagePath:
          "https://w0.peakpx.com/wallpaper/633/64/HD-wallpaper-2023-mission-impossible-dead-reckoning-part-one-mission-impossible-dead-reckoning-part-one-mission-impossible-tom-cruise-2023-movies-movies.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Action",
      year: 2023,
      duration: Duration(hours: 2, minutes: 43),
    ),
    Movie(
      name: "The Banshees of Inisherin",
      imagePath:
          "https://media.gq-magazine.co.uk/photos/63c584132c92b167ca2b1949/4:3/w_1440,h_1080,c_limit/Banshees-of-Inisherin-HEADER.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Drama",
      year: 2022,
      duration: Duration(hours: 1, minutes: 54),
    ),
    Movie(
      name: "Everything Everywhere All At Once",
      imagePath:
          "https://lightbox-prod.imgix.net/images/assets/100343594-8401869-Everything_Everywhere_All_at_Once_2022_STV1_-_62CAE618-CF89-48F1-8B67792C507B6E6A.jpg",
      videoPath: "assets/videos/dune.mov",
      category: "Action",
      year: 2022,
      duration: Duration(hours: 2, minutes: 10),
    ),
  ];
}
