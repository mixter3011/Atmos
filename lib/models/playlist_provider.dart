import 'package:atmos/models/song.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class PlayListProvider extends ChangeNotifier {

   

  // playlist of songs 
  final List <Song> _playlist = [
    // songs 
    Song(
      songName: "Blinding Lights",
      artistName: "The Weekend",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Starboy",
      artistName: "The Weekend",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Starboy.mp3",
    ),
    Song(
      songName: "Popular",
      artistName: "The Weekend, Playboi Carti, Maddona",
      albumArtImagePath: "assets/Images/Popular.jpeg",
      audioPath: "assets/Audio/Popular.mp3",
    ),
    Song(
      songName: "The Hills",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),

    Song(
      songName: "Can't Feel My Face",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Die For You",
      artistName: "The Weeknd, Ariana Grande",
      albumArtImagePath: "assets/Images/Die_for_you.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "One Of The Girls",
      artistName: "The Weeknd, JENNIE, Lily - Rose Depp",
      albumArtImagePath: "assets/Images/Popular.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Double Fantasy",
      artistName: "The Weeknd, Future",
      albumArtImagePath: "assets/Images/Double_fantasy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Creepin'",
      artistName: "Metro Boomin, The Weeknd, 21 Savage",
      albumArtImagePath: "assets/Images/Creepin'.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Save Your Tears",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "K-POP",
      artistName: "Travis Scott, Bad Bunny, The Weeknd",
      albumArtImagePath: "assets/Images/K-POP.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Call Out My Name",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "I Feel it Coming",
      artistName: "The Weeknd, Daft Punk",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "False Idols",
      artistName: "The Weeknd, Lil Baby, Suzana Son",
      albumArtImagePath: "assets/Images/Popular.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Earned It",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Earned_IT.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "After Hours",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Moth to a Flame",
      artistName: "Swedish House Mafia, The Weeknd",
      albumArtImagePath: "assets/Images/Moth_to_a_flame.jpg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "The Party and The After Party",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_party_after_party.jpg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Stargirl Interlude",
      artistName: "The Weeknd, Lana Del Rey",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Reminder",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "A lesser Man",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/A_lesser_man.jpg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "One Right Now",
      artistName: "Post Malone, The Weeknd",
      albumArtImagePath: "assets/Images/One_right_now.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Love Me Harder",
      artistName: "Ariana Grande, The Weeknd",
      albumArtImagePath: "assets/Images/Love_me_harder.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "In Your Eyes",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "I Was Never There",
      artistName: "The Weeknd, Gessaffeistein",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Sacrifice",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "You Right",
      artistName: "Doja Cat, The Weeknd",
      albumArtImagePath: "assets/Images/You_Right.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Take My Breath",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Die For You",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Is There Someone Else?",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Heartless",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Out Of Time",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Party Monster",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Lost in The Fire",
      artistName: "Gessaffelstein, The Weeknd",
      albumArtImagePath: "assets/Images/Lost_in_the_fire.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Less Than Zero",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_3.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Often",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Pray For Me",
      artistName: "The Weeknd, Kendrick Lamar",
      albumArtImagePath: "assets/Images/Pray_for_me.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "nothing Is Lost",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Nothing_is_lost.jpeg",
      audioPath: "Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Wicked Games",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "In The Night",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "High For This",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "LA FAMA",
      artistName: "Rosalía, The Weeknd",
      albumArtImagePath: "assets/Images/LA_FAMA.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Acquainted",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_2.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Hurt You",
      artistName: "The Weeknd, Gessaffeistein",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Over Now",
      artistName: "Calvin Harris, The Weeknd",
      albumArtImagePath: "assets/Images/Over_now.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "The Morning",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Try Me",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "House Of Balloons",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/Wicked_games.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "False Alarm",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Power is Power",
      artistName: "SZA, The Weeknd, Travis Scott",
      albumArtImagePath: "assets/Images/Power_is_power.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Sidewalks",
      artistName: "The Weeknd, Kendrick Lamar",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Hawai - Remix",
      artistName: "Maluma, The Weeknd",
      albumArtImagePath: "assets/Images/Hawai.jpeg",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "Wasted Times",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The Weekend_4.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
    Song(
      songName: "A Lonely Night",
      artistName: "The Weeknd",
      albumArtImagePath: "assets/Images/The_Weeknd_-_Starboy.png",
      audioPath: "assets/Audio/Blinding_Lights.mp3",
    ),
  ];

  // current song playing index
  int ? _currentSongIndex;

  /*

  A U D I O P L A Y E R

  */

  // audio player 
  final AudioPlayer _audioPlayer = AudioPlayer();

  // duration 
  Duration _currentDuration = Duration.zero;
  Duration _totalDuration = Duration.zero;

  // constructor
  PlayListProvider() {
    listenToDuration();
  }

  // initially not playing
  bool _isPlaying = false; 

  // play the song
  void play() async {
    final String path = _playlist[_currentSongIndex!].audioPath;
    await _audioPlayer.stop(); // stop current song
    await _audioPlayer.play(AssetSource(path)); // play the new song
    _isPlaying = true;
    notifyListeners();
  }

 // pause current song
 void pause() async {
  await _audioPlayer.pause();
  _isPlaying = false;
  notifyListeners();
 }

 // resume playing
 void resume() async {
  await _audioPlayer.resume();
  _isPlaying = true;
  notifyListeners();
 }

 // pause or resume
 void pauseOrResume() async {
  if (_isPlaying) {
    pause();
  } else {
    resume();
  }
  notifyListeners();
 }

 // seek to specific position in the current song
 void seek(Duration position) async {
  await _audioPlayer.seek(position);
 }

 // play next song
 void playNextSong() {
  if (_currentSongIndex != null) {
    if (_currentSongIndex ! < _playlist.length - 1) {
      // go to the next song if it's not the last song
      currentSongIndex = _currentSongIndex! + 1;
    } else {
      // if it's the last song, loop back to the first
      currentSongIndex = 0;
    }
  }
 }

 // play previous song
 void playPreviousSong() async {
  // if more than 2 seconds have passed, restart the current song
  if (_currentDuration.inSeconds > 2) {
    seek(Duration.zero);
  }
  // if it's within first 2 seconds of the song, go to previous song
  else {
    if (_currentSongIndex! >0) {
      currentSongIndex = _currentSongIndex! - 1;
    } else {
      // if it's the first song, loop back to last song
      currentSongIndex = _playlist.length - 1;
    }
  }
 } 
 
 // lsiten to duration
 void listenToDuration() {
  // listen for total duration 
  _audioPlayer.onDurationChanged.listen((newDuration) {
    _totalDuration = newDuration;
    notifyListeners();
  });

  // listen for current duration 
  _audioPlayer.onPositionChanged.listen((newPosition) {
    _currentDuration = newPosition;
    notifyListeners();
  });

  // listen for song completion
  _audioPlayer.onPlayerComplete.listen((event) {
    playNextSong();
  });
 }
  
  /* 

  G E T T E R S

  */

  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;
  bool get isPlaying => _isPlaying;
  Duration get currentDuration => _currentDuration;
  Duration get totalDuration => _totalDuration;

  /*

  S E T T E R S

  */ 

  set currentSongIndex(int? newIndex) {
    // update current song index
    _currentSongIndex = newIndex;

    if (newIndex != null) {
      play(); // play the song at the new index
    }

    // update UI
    notifyListeners();
  }
}