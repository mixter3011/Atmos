import 'package:atmos/models/song.dart';
import 'package:flutter/material.dart';


class PlayListProvider extends ChangeNotifier {
  // playlist of songs 
  final List <Song> _playlist = [
    // songs 
    Song(
      songName: "Blinding Lights",
      artistName: "The Weekend",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "assets/Audio/The Weeknd - Blinding Lights (Official Video).mp3",
    ),

    Song(
      songName: "Starboy",
      artistName: "The Weekend",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/The Weeknd - Starboy ft. Daft Punk (Official Video).mp3",
    ),

    Song(
      songName: "Popular",
      artistName: "The Weekend, Playboi Carti, Maddona",
      albumArtImagePath: "assets/Images/Popular.jpeg",
      audioPath: "assets/Audio/The Weeknd, Madonna, Playboi Carti - Popular (Visualizer).mp3",
    ),
    Song(
      songName: "The Hills",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "",
    ),

    Song(
      songName: "Can't Feel My Face",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "",
    ),
    Song(
      songName: "Die For You",
      artistName: "The Weeknd, Ariana Grande",
      albumArtImagePath: "assets/Images/Die_for_you.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "One Of The Girls",
      artistName: "The Weeknd, JENNIE, Lily - Rose Depp",
      albumArtImagePath: "assets/Images/Popular.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Double Fantasy",
      artistName: "The Weeknd, Future",
      albumArtImagePath: "assets/Images/Double_fantasy.png",
      audioPath: "",
    ),
    Song(
      songName: "Creepin'",
      artistName: "Metro Boomin, The Weeknd, 21 Savage",
      albumArtImagePath: "assets/Images/Creepin'.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Save Your Tears",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "",
    ),
    Song(
      songName: "K-POP",
      artistName: "Travis Scott, Bad Bunny, The Weeknd",
      albumArtImagePath: "assets/Images/K-POP.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Call Out My Name",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "",
    ),
    Song(
      songName: "I Feel it Coming",
      artistName: "The Weeknd, Daft Punk",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "False Idols",
      artistName: "The Weeknd, Lil Baby, Suzana Son",
      albumArtImagePath: "assets/Images/Popular.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Earned It",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Earned_IT.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "After Hours",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "",
    ),
    Song(
      songName: "Moth to a Flame",
      artistName: "Swedish House Mafia, The Weeknd",
      albumArtImagePath: "assets/Images/Moth_to_a_flame.jpg",
      audioPath: "",
    ),
    Song(
      songName: "The Party and The After Party",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_party_after_party.jpg",
      audioPath: "",
    ),
    Song(
      songName: "Stargirl Interlude",
      artistName: "The Weeknd, Lana Del Rey",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "Reminder",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "A lesser Man",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/A_lesser_man.jpg",
      audioPath: "",
    ),
    Song(
      songName: "One Right Now",
      artistName: "Post Malone, The Weeknd",
      albumArtImagePath: "assets/Images/One_right_now.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Love Me Harder",
      artistName: "Ariana Grande, The Weeknd",
      albumArtImagePath: "assets/Images/Love_me_harder.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "In Your Eyes",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "",
    ),
    Song(
      songName: "I Was Never There",
      artistName: "The Weeknd, Gessaffeistein",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "",
    ),
    Song(
      songName: "Sacrifice",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "",
    ),
    Song(
      songName: "You Right",
      artistName: "Doja Cat, The Weeknd",
      albumArtImagePath: "assets/Images/You_Right.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Take My Breath",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "",
    ),
    Song(
      songName: "Die For You",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "Is There Someone Else?",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "",
    ),
    Song(
      songName: "Heartless",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "",
    ),
    Song(
      songName: "Out Of Time",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "",
    ),
    Song(
      songName: "Party Monster",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "Lost in The Fire",
      artistName: "Gessaffelstein, The Weeknd",
      albumArtImagePath: "assets/Images/Lost_in_the_fire.png",
      audioPath: "",
    ),
    Song(
      songName: "Less Than Zero",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "",
    ),
    Song(
      songName: "Often",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "",
    ),
    Song(
      songName: "Pray For Me",
      artistName: "The Weeknd, Kendrick Lamar",
      albumArtImagePath: "assets/Images/Pray_for_me.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "nothing Is Lost",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Nothing_is_lost.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Wicked Games",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "In The Night",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "",
    ),
    Song(
      songName: "High For This",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "LA FAMA",
      artistName: "Rosalía, The Weeknd",
      albumArtImagePath: "assets/Images/LA_FAMA.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Acquainted",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "",
    ),
    Song(
      songName: "Hurt You",
      artistName: "The Weeknd, Gessaffeistein",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "",
    ),
    Song(
      songName: "Over Now",
      artistName: "Calvin Harris, The Weeknd",
      albumArtImagePath: "assets/Images/Over_now.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "The Morning",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Try Me",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "",
    ),
    Song(
      songName: "House Of Balloons",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "False Alarm",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "Power is Power",
      artistName: "SZA, The Weeknd, Travis Scott",
      albumArtImagePath: "assets/Images/Power_is_power.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Sidewalks",
      artistName: "The Weeknd, Kendrick Lamar",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
    Song(
      songName: "Hawai - Remix",
      artistName: "Maluma, The Weeknd",
      albumArtImagePath: "assets/Images/Hawai.jpeg",
      audioPath: "",
    ),
    Song(
      songName: "Wasted Times",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "",
    ),
    Song(
      songName: "A Lonely Night",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "",
    ),
  ];

  // current song playing index
  int ? _currentSongIndex;
  
  /* 

  G E T T E R S

  */

  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;

  /*

  S E T T E R S

  */ 

  set currentSongIndex(int? newIndex) {

    // update current song index
    _currentSongIndex = newIndex;

    // update UI
    notifyListeners();
  }
}