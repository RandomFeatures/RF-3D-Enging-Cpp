# Microsoft Developer Studio Project File - Name="RF3dRPG" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=RF3dRPG - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "RF3dRPG.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "RF3dRPG.mak" CFG="RF3dRPG - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "RF3dRPG - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "RF3dRPG - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "RF3dRPG - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /G5 /MD /W3 /GX /O2 /I "..\..\..\sdk\win32" /D "NDEBUG" /D "STRICT" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /FR /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 _ScriptDLL.lib CoreEngine.lib TinyXML.lib d3d8.lib d3dx8.lib d3dxof.lib dxguid.lib dinput8.lib winmm.lib user32.lib gdi32.lib advapi32.lib /nologo /subsystem:windows /incremental:yes /machine:I386 /out:"D:/RF3DDev/RF3dRPG.exe" /libpath:"..\..\..\sdk\win32\ReleaseLib"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "RF3dRPG - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /G5 /MD /W3 /GX /Od /I "..\..\..\sdk\win32" /D "_DEBUG" /D "STRICT" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /FR /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 CoreEngine.lib TinyXML.lib d3d8.lib d3dx8.lib d3dxof.lib dxguid.lib dinput8.lib winmm.lib user32.lib gdi32.lib advapi32.lib /nologo /subsystem:windows /debug /machine:I386 /out:"D:/RF3DDev/RF3dRPG.exe" /pdbtype:sept /libpath:"..\..\..\sdk\win32\ReleaseLib"
# SUBTRACT LINK32 /nodefaultlib

!ENDIF 

# Begin Target

# Name "RF3dRPG - Win32 Release"
# Name "RF3dRPG - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "Engine Source"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=.\Engine\RF3d_GameObjectController.cpp
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_GameObjects.cpp

!IF  "$(CFG)" == "RF3dRPG - Win32 Release"

!ELSEIF  "$(CFG)" == "RF3dRPG - Win32 Debug"

# SUBTRACT CPP /YX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_GUIControl.cpp

!IF  "$(CFG)" == "RF3dRPG - Win32 Release"

!ELSEIF  "$(CFG)" == "RF3dRPG - Win32 Debug"

# SUBTRACT CPP /YX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_Input.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ConsoleWindow.cpp
# End Source File
# Begin Source File

SOURCE=.\GameWindow.cpp
# End Source File
# Begin Source File

SOURCE=.\iPyScr.cpp
# End Source File
# Begin Source File

SOURCE=.\iPyScr_wrap.cpp
# End Source File
# Begin Source File

SOURCE=.\MainMenu.cpp
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_LogFile.cpp
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_RFApp.cpp
# End Source File
# Begin Source File

SOURCE=.\WinMain.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "Engine Header"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\Engine\RF3d_FileFormat.h
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_GameObjects.h
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_GUIControl.h
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_Input.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\iPyScr.h
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_Global.h
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_LogFile.h
# End Source File
# Begin Source File

SOURCE=.\Engine\RF3d_RFApp.h
# End Source File
# Begin Source File

SOURCE=.\WinMain.h
# End Source File
# End Group
# Begin Group "3rd Party Header"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\include\Frustum.h
# End Source File
# Begin Source File

SOURCE=.\include\Graphics.h
# End Source File
# Begin Source File

SOURCE=.\include\NodeTree.h
# End Source File
# Begin Source File

SOURCE=C:\Python20\include\Python.h
# End Source File
# Begin Source File

SOURCE=.\include\SkyBox.h
# End Source File
# Begin Source File

SOURCE=.\include\System.h
# End Source File
# Begin Source File

SOURCE=.\include\tinystr.h
# End Source File
# Begin Source File

SOURCE=.\include\tinyxml.h
# End Source File
# Begin Source File

SOURCE=.\include\Window.h
# End Source File
# End Group
# Begin Group "Common - Source"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\cpython.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\src\ini.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\src\strfunctions.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\src\xml.cpp
# End Source File
# End Group
# Begin Group "Common - Header"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\cpython.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\include\ini.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\include\ListControl.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\include\MyDefs.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\include\strfunctions.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\include\xml.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\iPyScr.i
# End Source File
# End Target
# End Project