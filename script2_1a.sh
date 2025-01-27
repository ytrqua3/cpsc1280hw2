mkdir question1
cd question1

mkdir BTS Ke1per RED_VELVET TXT
chmod 775 BTS RED_VELVET TXT
chmod 705 Ke1per


cd BTS
mkdir Butter COLD_PLAY Dna Dynamite Idol
touch file1.txt file2.txt file3.txt
chmod 775 Butter Dna Dynamite COLD_PLAY Idol
chmod 664 file1.txt file2.txt file3.txt

cd Butter
touch fileC.txt milk.txt oil.txt
chmod 664 *
cd ..

cd COLD_PLAY
mkdir Universe
chmod 775 Universe
cd Universe
touch Jupiter.txt mars.txt venus.txt
chmod 664 *
cd ..
cd ..
chmod 555 COLD_PLAY

cd Dna
touch fileA.txt fileB.txt fileC.txt
chmod 664 *
cd ..

cd Dynamite
touch coolshades.txt KngKong.txt
chmod 664 *
cd ..

cd Idol
touch fileA.txt fileB.txt fileC.txt
chmod 664 *
cd ..
chmod 575 Idol
cd ..


cd Ke1per
touch test.txt
chmod 664 test.txt
cd ..


cd RED_VELVET
mkdir Psycho Queendom Rythm
chmod 775 Psycho Rythm
chmod 770 Queendom

cd Psycho
touch hello.txt
chmod 664 hello.txt
cd ..

cd Queendom
mkdir Pose
chmod 775 Pose
cd Pose
touch strike.txt
chmod 664 strike.txt
cd ..
cd ..

cd Rythm
touch hello.txt
chmod 664 hello.txt
cd ..

cd ..


cd TXT
touch song.txt
chmod 664 song.txt
cd ..

cd ..
mkdir links
cd links
ln ../question1/BTS/Butter/milk.txt milk.txt
ln ../question1/BTS/Butter/oil.txt oil1.txt
ln ../question1/BTS/Butter/oil.txt oil2.txt
ln ../question1/BTS/COLD_PLAY/Universe/Jupiter.txt Jupiter.txt
ln ../question1/BTS/Dna/fileA.txt fileA1.txt
ln ../question1/BTS/Dna/fileA.txt fileA2.txt
ln ../question1/BTS/Dna/fileB.txt fileB.txt
ln ../question1/BTS/Dna/fileC.txt fileC.txt
ln ../question1/BTS/Dynamite/coolshades.txt coolshades1.txt
ln ../question1/BTS/Dynamite/coolshades.txt coolshades2.txt
ln ../question1/RED_VELVET/Psycho/hello.txt hello.txt
ln ../question1/RED_VELVET/Rythm/hello.txt hello1.txt

