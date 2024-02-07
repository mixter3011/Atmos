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
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),

    Song(
      songName: "Can't Feel My Face",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "Die For You",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "One Of The Girls (with JENNIE, Lily Rose Depp)",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "Double Fantasy (with Future)",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "Creepin'(with The Weeknd & 21 Savage)",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "Save Your Tears",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "K-POP",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "Call Out My Name",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "I Feel it Coming",
      artistName: "",
      albumArtImagePath: "",
      audioPath: "",
    ),
    Song(
      songName: "False Idols (with Lil Baby, Suzana Son)",
      artistName: "",
      albumArtImagePath: "",
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
}