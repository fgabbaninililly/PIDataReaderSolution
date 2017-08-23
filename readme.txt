# PIDataReaderSolution

This folder contains a Visual Studio solution named PIDataReaderSolution.
The solution is meant to include all projects and related references needed to build PIDataReader executables.

Prerequisites
1. Latest versions of OSI Soft PI SDK and PI AF SDK
	1.1 C:\Program Files (x86)\PIPC\AF\PublicAssemblies\4.0\OSIsoft.AFSDK.dll
	1.2 C:\Program Files\PIPC\pisdk\PublicAssemblies\OSIsoft.PISDK.dll
	1.3 C:\Program Files\PIPC\pisdk\PublicAssemblies\OSIsoft.PISDKCommon.dll
	1.4 C:\Program Files\PIPC\pisdk\PublicAssemblies\OSIsoft.PITimeServer.dll
2. a valid installation of GIT SCM for Windows

Usage instructions.	
1. On a Windows machine, create a top level folder [L0_FOLDER]
2. open a GIT bash console on [L0_FOLDER] (right click on [L0_FOLDER] and choose "GIT Bash Here")
	2.1 connect to GitHub and clone PIDataReaderLib (git clone https://github.com/fgabbaninililly/PIDataReaderLib.git)
	2.2 cd to PIDataReaderLib
	2.3 open the project called PIDataReaderLib.csproj
	2.4 open NuGet package manager and fix dependency issues on NLog package (update the package
	twice)
3. cd to [L0_FOLDER] create one folder named PIDataReaderApps
4. cd to PIDataReaderApps
5. connect to GitHub and clone PIDataReaderCommons
	5.1 git clone https://github.com/fgabbaninililly/PIDataReaderCommons.git
6. connect to GitHub and clone PIDataReaderExe
	6.1 git clone https://github.com/fgabbaninililly/PIDataReaderExe.git
7. connect to GitHub and clone PIDataReaderSvc
	7.1 git clone https://github.com/fgabbaninililly/PIDataReaderSvc.git
8. connect to GitHub and clone PIDataReaderSetup
	8.1 git clone https://github.com/fgabbaninililly/PIDataReaderSetup.git
9. connect to GitHub and clone PIDataReaderSolution
	9.1 git clone https://github.com/fgabbaninililly/PIDataReaderSolution.git
10. Use Visual Studio to open the solution file found in PIDataReaderSolution
11. If necessary, in project named PIDataReaderCommons, open NuGet package manager and fix dependency issues on NLog and CommandLine packages (update the packages twice)
12. If necessary, in project named PIDataReaderExe, open NuGet package manager and fix dependency issues on NLog package (update the package twice)
13. If necessary, in project named PIDataReaderSvc, open NuGet package manager and fix dependency issues on NLog package (update the package twice)
14. Launch a complete build of the PIDataReaderSolution solution