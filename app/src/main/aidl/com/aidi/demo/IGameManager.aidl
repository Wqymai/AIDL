// IGameManager.aidl
package com.aidi.demo;

import com.aidi.demo.Game;
// Declare any non-default types here with import statements

interface IGameManager {
   List<Game> getGameList();
   void addGame(in Game game);

}
