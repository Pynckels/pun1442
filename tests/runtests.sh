#! /usr/bin/bash

../pun1442 -y           -o testOut/test1.pdf testIn/test1.txt
../pun1442 -y -c BEIGE  -o testOut/test2_1.pdf testIn/test2.f77
../pun1442 -y -c BLUE   -o testOut/test2_2.pdf testIn/test2.f77
../pun1442 -y -c GREEN  -o testOut/test2_3.pdf testIn/test2.f77
../pun1442 -y -c PINK   -o testOut/test2_4.pdf testIn/test2.f77
../pun1442 -y -c YELLOW -o testOut/test2_5.pdf testIn/test2.f77
(cat testIn/test1.txt; cat testIn/test2.f77) | ../pun1442 -o - - > testOut/test3.pdf
