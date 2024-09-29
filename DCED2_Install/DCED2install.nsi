;Installer Script && Bitch
;to be compiled under "nullsoft bitch compiler"
;fucked by LG

;--------------------------------
;Includes

  !include "MUI.nsh"
;--------------------------------

;--------------------------------
;General
  !define VERSION "0.9.8.0 RC2"

  ;Name and file
  Name "DC||ED 2 - v ${VERSION}"
  OutFile "Setup.exe"
  SetCompressor lzma

  ;Default installation folder
  InstallDir "$PROGRAMFILES\MMC-Tools\DC-ED"

  ;Additional Parameters by DON|LGs0pHT
  BrandingText /TRIMCENTER "- mmc.planet-multiplayer.de -"

  XPStyle on
  VIProductVersion 0.9.8.0

  ;Get installation folder from registry if available
;--------------------------------

;--------------------------------
;Variables

  VAR START_FOLDER
;--------------------------------

;--------------------------------
;RegKeys
  InstallDirRegKey					HKCU "Software\DC||ED" ""
  !define MUI_LANGDLL_REGISTRY_ROOT			"HKCU"
  !define MUI_LANGDLL_REGISTRY_KEY			"Software\DC||ED"
  !define MUI_LANGDLL_REGITRY_VALUENAME			"Installation Language"
;--------------------------------

;--------------------------------
;Language Strings
  ;---ENGLISH---
  LangString WELC_TEXT ${LANG_ENGLISH}		"Welcome to the installation of DC||ED.\n\
						DC||ED is the most powerful Editor for Mafia \n\
						scene2.bin files."
  LangString LICE_ACCEPT ${LANG_ENGLISH}	"I accept to the upper license agreement"
  LangString LICE_DECLINE ${LANG_ENGLISH}	"I do not accept to the upper license agreement"
  LangString FINI_TEXT ${LANG_ENGLISH}		"You succesfully installed DC||ED. In order to complete \n\
						the installation click the Finish Button"
  LangString FINI_BUTTON ${LANG_ENGLISH}	"MafiaVE"
  LangString FINI_RUN ${LANG_ENGLISH}		"Run DC||ED now"
  LangString DESC_DCEDMAIN ${LANG_ENGLISH}	"DC||ED Main Files"
  LangString DESC_DCED ${LANG_ENGLISH}		"DC||ED Executable"
  LangString DESC_LANG ${LANG_ENGLISH}		"The final Version of DC||ED will include multi-language support. \
						Please do not check this feature!"
  LangString DESC_HELP	${LANG_ENGLISH}		"The DC||ED Basic help."
; LangString LICENSE ${LANG_ENGLISH}		"license_en.rtf"
;--------------------------------

;--------------------------------
;Pages
  
  ;---WELCOME - PAGE---
  !define MUI_WELCOMEPAGE_TITLE					"DC||ED"
  !define MUI_WELCOMEPAGE_TEXT					$(WELC_TEXT)
  !insertmacro MUI_PAGE_WELCOME
  

  ;---LICENSE - PAGE---
  !define MUI_LICENSEPAGE_RADIOBUTTONS				
  !define MUI_LICENSEPAGE_RADIOBUTTONS_TEXT_ACCEPT		$(LICE_ACCEPT)
  !define MUI_LICENSEPAGE_RADIOBUTTONS_TEXT_DECLINE		$(LICE_DECLINE)

; TOLL!!!!!!!!!!!!!!!!!!!! GEHT AUCH NICHT: SPRACHABHÄNGIGER LIZENZTEXT. HALTS MAUL!!!!!!!!!
; !insertmacro MUI_PAGE_LICENSE					$(LICENSE)
  !insertmacro MUI_PAGE_LICENSE					"license.rtf"
  
  
  ;---DIRECTORY - PAGE---
  !insertmacro MUI_PAGE_DIRECTORY


  ;---COMPONENT - PAGE---
  !insertmacro MUI_PAGE_COMPONENTS


  ;---STARTMENU - PAGE---
  !define MUI_STARTMENUPAGE_REGISTRY_ROOT			"HKCU"
  !define MUI_STARTMENUPAGE_REGISTRY_KEY			"Software\DC||ED"
  !define MUI_STARTMENUPAGE_REGISTRY_VALUENAME			"SM_Folder"
  !define MUI_STARTMENUPAGE_DEFAULTFOLDER			"DC||ED"
  !insertmacro MUI_PAGE_STARTMENU DC||ED $START_FOLDER

  
  ;---INSTALLATION - PAGE---
  !insertmacro MUI_PAGE_INSTFILES

  
  ;---INSTALLATION - FINISH---
  !define MUI_FINISHPAGE_TITLE					"DC||ED"
  !define MUI_FINISHPAGE_TEXT					$(FINI_TEXT)
  !define MUI_FINISHPAGE_BUTTON					$(FINI_BUTTON)
  !define MUI_FINISHPAGE_RUN					"$INSTDIR\DCED2.EXE"
  !define MUI_FINISHPAGE_RUN_TEXT				$(FINI_RUN)
  !define MUI_FINISHPAGE_NOREBOOTSUPPORT
  !insertmacro MUI_PAGE_FINISH

;--------------------------------
  
;--------------------------------
;Interface Settings

  !define MUI_ABORTWARNING
  
;-------------------------------
;Languages
 
  !insertmacro MUI_LANGUAGE "English"
;-------------------------------

;-------------------------------
;Reserve Files
  
  ;These files should be inserted before other files in the data block
  ;Keep these lines before any File command
  ;Only for solid compression (by default, solid compression is enabled for BZIP2 and LZMA)
  
  !insertmacro MUI_RESERVEFILE_LANGDLL
;--------------------------------

;--------------------------------
;Installer Sections

SubSection "DC||ED - Main" SecDCEDMain
  Section !"DC||ED" SecDCED
    SectionIn RO
    SetOutPath "$INSTDIR"
    
    ;Files
    File "DCED2.exe"
    
    ;Store installation folder
    WriteRegStr HKCU "Software\DC||ED" "" $INSTDIR
    
    ;Create uninstaller
    WriteUninstaller "$INSTDIR\Uninstall.exe"

    !insertmacro MUI_STARTMENU_WRITE_BEGIN DC||ED
    CreateDirectory "$SMPROGRAMS\$START_FOLDER"
    CreateShortCut "$SMPROGRAMS\$START_FOLDER\DCED 2.lnk" "$INSTDIR\DCED2.EXE"
    CreateShortCut "$SMPROGRAMS\$START_FOLDER\Uninstall.lnk" "$INSTDIR\Uninstall.exe"
    !insertmacro MUI_STARTMENU_WRITE_END
  
  SectionEnd

  SubSection "Multi-Language" SecLanguage


    ;Files - SCREAM GIB DIE SCHEIS SPRACHDATEIEN oder... TRETE DEN LEUTEN MAL IN ARSCH DASS DIE FERTIG WERDEN SOLLEN
  
    Section /o "Czech" SScz
      SetOutPath "$INSTDIR\language"
      File "lang_cz.lng"
    SectionEnd

    Section /o "French" SSfr
      SetOutPath "$INSTDIR\language"
      File "lang_fr.lng"
    SectionEnd

    Section /o "German" SSde
      SetOutPath "$INSTDIR\language"
      File "lang_de.lng"
    SectionEnd

  SubSectionEnd

  Section "Help" SecHelp
    SetOutPath "$INSTDIR\help"
    File "DCED.chm"
    !insertmacro MUI_STARTMENU_WRITE_BEGIN DC||ED
    CreateDirectory "$SMPROGRAMS\$START_FOLDER\Documentation\"
    CreateShortCut "$SMPROGRAMS\$START_FOLDER\Documentation\Help.lnk" "$INSTDIR\Help\DCED.chm"
    !insertmacro MUI_STARTMENU_WRITE_END
  SectionEnd
SubSectionEnd  
;--------------------------------


;--------------------------------
;Installer Functions

Function .onInit

  !insertmacro MUI_LANGDLL_DISPLAY
  
FunctionEnd
;--------------------------------


;--------------------------------
;Descriptions

  ;Assign language strings to sections
  !insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
    !insertmacro MUI_DESCRIPTION_TEXT ${SecDCED} $(DESC_DCED)
    !insertmacro MUI_DESCRIPTION_TEXT ${SecLanguage} $(DESC_LANG)
    !insertmacro MUI_DESCRIPTION_TEXT ${SScz} $(DESC_LANG)
    !insertmacro MUI_DESCRIPTION_TEXT ${SSfr} $(DESC_LANG)
    !insertmacro MUI_DESCRIPTION_TEXT ${SSde} $(DESC_LANG)
    !insertmacro MUI_DESCRIPTION_TEXT ${SecHelp} $(DESC_HELP)
    !insertmacro MUI_DESCRIPTION_TEXT ${SecDCEDMain} $(DESC_DCEDMAIN)
  !insertmacro MUI_FUNCTION_DESCRIPTION_END
;--------------------------------

;--------------------------------------------------UNINSTALLER-------------------------------------------
;                        DANKE, ALLE VARIABLEN SIND AB JETZT ZWAR EXISTENT ABER = 0
;                              ES SEI DENN ICH HABE SIE IN DIE REGISTRY GETAN
;                                  ...UND HOLE SIE MIR AUCH NOCH WIEDER RAUS
;                            I C H  W I L L  E I N E  A U T O M A T I S I E R U N G
;                                        FICK DICH!!!!!!!!!!!!!!!!!!!!!!!!!! 
;      (und seht euch mal das startmenu beispiel von MUI an, dort wird noch eine variable unnötig gem8.)

;--------------------------------
;Uninstaller Functions

Function un.onInit
  !insertMacro MUI_UNGETLANGUAGE

FunctionEnd
;-------------------------------


;--------------------------------
;Uninstaller Section

Section "Uninstall"
  ;Remove Files


  ; SecDCED
  Delete "$INSTDIR\DCED2.exe"
  Delete "$INSTDIR\Uninstall.exe"

  ; SecLang
  Delete "$INSTDIR\language\*.*"
  RMDir "$INSTDIR\language"

  ; SecHelp
  Delete "$INSTDIR\help\*.*"
  RMDir "$INSTDIR\help"
  
  ; Remove Install Dir
  RMDir "$INSTDIR" 

  ; StartMenu
  !insertmacro MUI_STARTMENU_GETFOLDER DC||ED $START_FOLDER
  RMDir /r "$SMPROGRAMS\$START_FOLDER"

  ;Remove Registry Keys created by Installer:
  DeleteRegKey HKCU "Software\DC||ED"

  ;Remove Registry Keys created by DC||ED
  DeleteRegKey HKCU "Software\DON|City"
  DeleteRegKey HKCU "Software\DONCity"

SectionEnd
;--------------------------------