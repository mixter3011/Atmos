import 'package:atmos/components/my_drawer.dart';
import 'package:atmos/models/playlist_provider.dart';
import 'package:atmos/models/song.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState () => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(title: const Text("           A   T   M   O   S"),),
      drawer: const MyDrawer(),
      body: Consumer<PlayListProvider>(
        builder: (context, value, child) {
          // get the playlist
          final List<Song> playlist = value.playlist;

          // return lsit view UI
          return ListView.builder(
            itemCount: playlist.length,
            itemBuilder: (context, index) {
              // get the individual song
              final Song song = playlist[index];

              // return list title UI
              return ListTile(
                title: Text(song.songName),
                subtitle: Text(song.artistName),
                leading: Image.asset(song.albumArtImagePath),
              );
            },
          );
         },
        ),
      );
     }
    }