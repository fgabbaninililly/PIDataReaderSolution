#!/bin/bash

BASE_FOLDER=$1
echo $BASE_FOLDER

echo cloning PIDataReaderLib
git clone https://github.com/fgabbaninililly/PIDataReaderLib.git

mkdir PIDataReaderApps
cd PIDataReaderApps

echo cloning PIDataReaderCommons
git clone https://github.com/fgabbaninililly/PIDataReaderCommons.git

echo cloning PIDataReaderExe
git clone https://github.com/fgabbaninililly/PIDataReaderExe.git

echo cloning PIDataReaderSvc
git clone https://github.com/fgabbaninililly/PIDataReaderSvc.git

echo cloning PIDataReaderSetup
git clone https://github.com/fgabbaninililly/PIDataReaderSetup.git

echo cloning PIDataReaderSolution
git clone https://github.com/fgabbaninililly/PIDataReaderSolution.git