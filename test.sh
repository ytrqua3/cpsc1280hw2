mkdir test_question1
cd test_question1

mkdir BTS Kep1er RED_VELVET TXT
chmod 775 BTS RED_VELVET TXT
chmod 705 Kep1er


cd BTS
mkdir Butter COLD_PLAY Dna Dynamite Idol
touch file1.txt file2.txt file3.txt
chmod 775 Butter Dynamite COLD_PLAY Idol
chmod 755 Dna
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
touch KingKong.txt
ln ../Dna/fileA.txt coolshades.txt
chmod 664 *
cd ..

cd Idol
touch fileA.txt fileB.txt fileC.txt
chmod 664 *
cd ..
chmod 575 Idol
cd ..


cd Kep1er
touch test.txt
chmod 664 test.txt
cd ..


cd RED_VELVET
mkdir Psycho Queendom Rythm
chmod 775 Psycho Rythm
chmod 770 Queendom

cd Psycho
ln ../../BTS/Dna/fileC.txt hello.txt
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
ln ../../BTS/Dna/fileB.txt hello.txt
chmod 664 hello.txt
cd ..

cd ..


cd TXT
touch song.txt
chmod 664 song.txt
cd ..


