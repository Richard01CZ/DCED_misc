;Installer Script && Bitch
;to be compiled under "nullsoft bitch compiler"
;fucked by LG

;--------------------------------
;Includes

  !include "MUI.nsh"
;--------------------------------

;General
  Name "DC||ED 2 German Language Packet"
  OutFile "German.exe"
  SetCompressor lzma
  BrandingText /TRIMCENTER "- mmc.planet-multiplayer.de -"
  InstallDirRegKey				HKCU "Software\DC||ED" ""



;Init
Function .onInit
    StrCmp $INSTDIR "" 0 NoAbort
      MessageBox MB_OK "DC||ED nicht gefunden. Bitte installieren Sie DC||ED und dann das Language Pack"
      Abort
    NoAbort:
FunctionEnd

;Pages
  ;---INSTALLATION - PAGE---
  !insertmacro MUI_PAGE_INSTFILES

  ;---FINISH - PAGE---
  !define MUI_FINISHPAGE_NOREBOOTSUPPORT
  !define MUI_FINISHPAGE_TITLE			"DC||ED German language"
  !insertmacro MUI_PAGE_FINISH

;Languages
  !insertmacro MUI_LANGUAGE "German"

;Reserve Files
  !insertmacro MUI_RESERVEFILE_LANGDLL

;Sections
  Section "Language File"
    SetOutPath "$INSTDIR\language"
    WriteRegStr HKCU "Software\DON|City\DCED2" "language" "German"
    File "dced_de.qm"
  SectionEnd