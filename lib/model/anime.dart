class Anime {
  String id;
  String banner;
  String title;
  String studio;
  List<String> genre;
  double rating;
  int episode;
  int year;
  String description;
  List<Character> characters;

  Anime({
    required this.id,
    required this.banner,
    required this.title,
    required this.studio,
    required this.genre,
    required this.rating,
    required this.episode,
    required this.year,
    required this.description,
    required this.characters,
  });
}

class Character {
  String image;
  String name;

  Character({
    required this.image,
    required this.name,
  });
}

var animeList = [
  Anime(
    id: '1',
    banner: 'https://cdn.myanimelist.net/images/anime/13/17405.jpg',
    title: 'Naruto',
    studio: 'Studio Pierrot',
    genre: ['Action', 'Adventure', 'Martial Arts'],
    rating: 8.2,
    episode: 220,
    year: 2002,
    description:
        'Naruto Uzumaki adalah seorang ninja muda dengan impian besar untuk menjadi Hokage, pemimpin desa Konoha. '
        'Di dalam tubuhnya, tersegel rubah berekor sembilan yang pernah menyerang desanya. Naruto berjuang untuk '
        'mendapatkan pengakuan dari warga desa yang menghindarinya karena kekuatan dalam dirinya. Di tengah '
        'perjalanannya, ia bertemu dengan teman-teman, sekutu, dan musuh yang membantunya belajar tentang arti '
        'persahabatan, kekuatan, dan keadilan. Petualangan Naruto penuh dengan pertempuran, persahabatan, '
        'dan pelajaran hidup yang menginspirasi.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/12/61330.jpg?s=ee8fc22475454609f72ae66112f6cf87',
          name: 'Naruto Uzumaki'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/9/131317.jpg?s=9705c17dba36c2edebded3a72dc1a46e',
          name: 'Sasuke Uchiha'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/9/69275.jpg?s=36c4ad9f4440d77918c34c49870e719c',
          name: 'Sakura Haruno'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/7/284129.jpg?s=b0a6b941fd427cbfd85657f316c0e309',
          name: 'Kakashi Hatake'),
    ],
  ),
  Anime(
    id: '2',
    banner: 'https://cdn.myanimelist.net/images/anime/6/73245.jpg',
    title: 'One Piece',
    studio: 'Toei Animation',
    genre: ['Action', 'Adventure', 'Comedy'],
    rating: 8.8,
    episode: 1000,
    year: 1999,
    description:
        'One Piece mengikuti petualangan Monkey D. Luffy, seorang bajak laut muda yang bercita-cita untuk menjadi '
        'Raja Bajak Laut dengan menemukan harta karun legendaris bernama One Piece. Dengan bantuan krunya, Straw Hat '
        'Pirates, Luffy menghadapi musuh yang kuat, pemerintah yang korup, dan berbagai ancaman lainnya. Di setiap '
        'pulau yang mereka kunjungi, mereka menemukan rahasia baru dan membuat sekutu baru, semuanya untuk mencapai '
        'impian mereka di dunia yang penuh dengan misteri dan bahaya laut.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/9/310307.jpg?s=3a27ab33bee665febfba970f24f203ba',
          name: 'Monkey D. Luffy'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/3/100534.jpg?s=4a00840eacc26e9ad86bae6f505e4826',
          name: 'Roronoa Zoro'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/2/263249.jpg?s=e6c7015918ec37d6b31d680f8944790c',
          name: 'Nami'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/5/136769.jpg?s=52b8fdfc38114a389d83dd5301842556',
          name: 'Sanji'),
    ],
  ),
  Anime(
    id: '3',
    banner: 'https://cdn.myanimelist.net/images/anime/3/40451.jpg',
    title: 'Bleach',
    studio: 'Studio Pierrot',
    genre: ['Action', 'Adventure', 'Supernatural'],
    rating: 7.9,
    episode: 366,
    year: 2004,
    description:
        'Bleach bercerita tentang Ichigo Kurosaki, seorang remaja yang memperoleh kekuatan Shinigami (dewa kematian) '
        'setelah bertemu dengan Rukia Kuchiki. Dengan kekuatan barunya, Ichigo bertugas melindungi dunia manusia dari '
        'roh jahat yang dikenal sebagai Hollow dan membimbing jiwa yang telah meninggal menuju akhirat. Perjalanan '
        'Ichigo tidak hanya mempertemukannya dengan musuh yang menakutkan, tetapi juga rahasia tentang kekuatan dan '
        'identitasnya yang tersembunyi.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/3/512788.jpg?s=55ff462576b32a74758448436f35dcbb',
          name: 'Ichigo Kurosaki'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/2/78215.jpg?s=2a0f7f516f3e5b213833e9f9a9de4a51',
          name: 'Rukia Kuchiki'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/16/139189.jpg?s=c45c92f3d197dbbe891cfd266f487c2f',
          name: 'Uryuu Ishida'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/10/171877.jpg?s=e4fb4773c11884cd26a4eaed44ca3f6d',
          name: 'Renji Abarai')
    ],
  ),
  Anime(
    id: '4',
    banner: 'https://cdn.myanimelist.net/images/anime/1079/138100.jpg',
    title: 'Death Note',
    studio: 'Madhouse',
    genre: ['Mystery', 'Psychological', 'Supernatural'],
    rating: 8.6,
    episode: 37,
    year: 2006,
    description:
        'Light Yagami, seorang siswa jenius, menemukan sebuah buku misterius bernama "Death Note". Buku ini '
        'memiliki kekuatan untuk membunuh siapa pun yang namanya ditulis di dalamnya. Light memutuskan untuk '
        'menggunakan Death Note untuk membersihkan dunia dari kejahatan, tetapi seorang detektif jenius bernama '
        'L mencoba mengungkap identitasnya.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/6/63870.jpg?s=3adaed92c13123a9649ccc0cc6551f7d',
          name: 'Light Yagami'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/10/249647.jpg?s=95cecc21f3db10318c68a0863f0132c8',
          name: 'L'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/5/30971.jpg?s=0af596d087b34f6e05942dcae60aebae',
          name: 'Misa Amane'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/10/59125.jpg?s=e258ccc6e6f6ed00c837b5ae8bced941',
          name: 'Ryuk'),
    ],
  ),
  Anime(
    id: '5',
    banner: 'https://cdn.myanimelist.net/images/anime/10/47347.jpg',
    title: 'Attack on Titan',
    studio: 'Wit Studio',
    genre: ['Action', 'Drama', 'Fantasy'],
    rating: 8.9,
    episode: 59,
    year: 2013,
    description:
        'Di dunia di mana manusia hidup dalam ketakutan terhadap Titan, raksasa pemakan manusia, Eren Yeager dan '
        'teman-temannya bergabung dengan pasukan militer untuk melawan ancaman tersebut dan mencari kebenaran '
        'di balik asal usul Titan.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/10/216895.jpg?s=ccb6539cbfc5462df97d61a48c52af93',
          name: 'Eren Yeager'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/9/215563.jpg?s=5b0650bb09a7e053afc6bad84ab48947',
          name: 'Mikasa Ackerman'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/8/220267.jpg?s=afa2751e2201aba1f5179544e787ba1a',
          name: 'Armin Arlert'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/2/241413.jpg?s=1a789f9d4c7a441881e4b06a75bd91db',
          name: 'Levi Ackerman'),
    ],
  ),
  Anime(
    id: '6',
    banner: 'https://cdn.myanimelist.net/images/anime/1208/94745.jpg',
    title: 'Fullmetal Alchemist: Brotherhood',
    studio: 'Bones',
    genre: ['Action', 'Adventure', 'Fantasy'],
    rating: 9.1,
    episode: 64,
    year: 2009,
    description:
        'Dua bersaudara, Edward dan Alphonse Elric, melakukan alkimia terlarang untuk menghidupkan kembali ibu '
        'mereka, tetapi berakhir dengan tragedi. Mereka memulai perjalanan untuk menemukan Batu Bertuah, yang '
        'diyakini mampu memulihkan tubuh mereka yang hilang.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/9/72533.jpg?s=d38cf4e2e5cbb46ddaf2b23345a03eae',
          name: 'Edward Elric'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/5/54265.jpg?s=65c1a674adae3d7c5740d5711517285a',
          name: 'Alphonse Elric'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/15/84336.jpg?s=b176965399deaee17a8c6304240a18f8',
          name: 'Winry Rockbell'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/11/510227.jpg?s=a9880198a26475fa0555f4690bab8cd3',
          name: 'Roy Mustang'),
    ],
  ),
  Anime(
    id: '8',
    banner: 'https://cdn.myanimelist.net/images/anime/1498/134443.jpg',
    title: 'Tokyo Ghoul',
    studio: 'Studio Pierrot',
    genre: ['Action', 'Horror', 'Supernatural'],
    rating: 7.8,
    episode: 12,
    year: 2014,
    description:
        'Tokyo Ghoul bercerita tentang Kaneki Ken, seorang mahasiswa yang berubah menjadi setengah ghoul setelah '
        'serangan dari ghoul. Ia harus belajar bertahan hidup di antara manusia dan ghoul sambil berjuang '
        'untuk menerima sisi barunya yang mengerikan.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/15/307255.jpg?s=a3b352a4950d3231677668626b1a95f4',
          name: 'Ken Kaneki'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/16/234699.jpg?s=10ef474344779135236911013b0925fc',
          name: 'Touka Kirishima'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/15/251965.jpg?s=57d66947438e9fc0d9935c61be760a70',
          name: 'Rize Kamishiro'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/8/296873.jpg?s=775d67102b007899c75d8d76490bd0c7',
          name: 'Shuu Tsukiyama'),
    ],
  ),
  Anime(
    id: '9',
    banner: 'https://cdn.myanimelist.net/images/anime/5/73199.jpg',
    title: 'Steins;Gate',
    studio: 'White Fox',
    genre: ['Sci-Fi', 'Thriller', 'Drama'],
    rating: 9.1,
    episode: 24,
    year: 2011,
    description:
        'Rintarou Okabe, seorang ilmuwan eksentrik, menemukan metode untuk mengirim pesan ke masa lalu. Namun, '
        'eksperimen tersebut menjerumuskannya dalam konspirasi berbahaya yang melibatkan organisasi rahasia. '
        'Okabe harus mengatasi paradoks waktu dan ancaman terhadap dunia demi menyelamatkan teman-temannya.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/6/122643.jpg?s=b5ae0b297aefb93f19186e9edfdaee83',
          name: 'Rintarou Okabe'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/12/492885.jpg?s=b041df34b5f02990fd154cc8e8f9e3b9',
          name: 'Kurisu Makise'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/12/492885.jpg?s=b041df34b5f02990fd154cc8e8f9e3b9',
          name: 'Mayuri Shiina'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/6/113767.jpg?s=5d160f99286a0891c5e32413a5438622',
          name: 'Itaru Hashida'),
    ],
  ),
  Anime(
    id: '10',
    banner: 'https://cdn.myanimelist.net/images/anime/10/78745.jpg',
    title: 'My Hero Academia',
    studio: 'Bones',
    genre: ['Action', 'Comedy', 'Super Power'],
    rating: 8.0,
    episode: 88,
    year: 2016,
    description:
        'Izuku Midoriya, seorang anak tanpa kekuatan super, bermimpi menjadi pahlawan. Setelah bertemu dengan '
        'pahlawan legendaris All Might, ia menerima kekuatan "One For All" dan berusaha keras untuk menjadi '
        'pahlawan terbaik dalam akademi pahlawan UA.',
    characters: [
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/7/299404.jpg?s=6a448d3702c1d3185ed7ad8f0b8484f0',
          name: 'Izuku Midoriya'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/12/299406.jpg?s=7ce7f3b38b2ebe0fd31b3a313fa14fe9',
          name: 'Katsuki Bakugou'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/9/299421.jpg?s=5c7499bacd3f2c8f4238253a5877c757',
          name: 'Ochako Uraraka'),
      Character(
          image:
              'https://cdn.myanimelist.net/images/characters/12/332527.jpg?s=575a733f7d22b2b94a12194e051932de',
          name: 'Shouto Todoroki'),
    ],
  ),
];
