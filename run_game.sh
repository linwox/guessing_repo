#!/bin/bash

echo "Linnéa Woxinger Skölds program"
mkdir Linnea_Woxinger_Skold_labb
cp Guesser.java Linnea_Woxinger_Skold_labb
cp GuessingGame.java Linnea_Woxinger_Skold_labb
cd Linnea_Woxinger_Skold_labb
echo -n "Running game from "
pwd
echo "Compiling..."
javac GuessingGame.java
echo "Running..."
java GuessingGame
echo "Done!"
echo "Removing .class files..."
rm Guesser.class
rm GuessingGame.class
ls
