;;
;;  czech.nsh
;;
;;  Czech language strings for the Windows SMPlayer NSIS installer.
;;  Save file with ANSI encoding
;;
;;  Author: 
;;

; Startup
LangString SMPLAYER_INSTALLER_IS_RUNNING ${LANG_CZECH} "The installer is already running."
LangString SMPLAYER_INSTALLER_UNSUPPORTED_OS ${LANG_CZECH} "Unsupported operating system.$\n$(^Name) requires at least Windows 2000 and may not work correctly on your system.$\nDo you really want to continue with the installation?"
LangString SMPLAYER_INSTALLER_PREV_ALL_USERS ${LANG_CZECH} "SMPlayer has been previously installed for all users.$\nPlease restart the installer with Administrator privileges."
LangString SMPLAYER_INSTALLER_PREV_VERSION ${LANG_CZECH} "SMPlayer has already been installed.$\nDo you want to remove the previous version before installing $(^Name)?"

; Components Page
LangString MPLAYER_CODEC_INFORMATION ${LANG_CZECH} "Bin�rn� kodeky podporuj� form�ty, kter� zat�m nejsou implementov�ny nativne, napr. novej�� varianty RealVideo a jin� m�lo pou��van� form�ty.$\nPro vet�inu be�n�ch form�tu nejsou potreba (DVD, MPEG-1/2/4, apod.)."

; MPlayer Section
LangString MPLAYER_IS_INSTALLED ${LANG_CZECH} "MPlayer je ji� nainstalov�n. St�hnout znovu?"
LangString MPLAYER_IS_DOWNLOADING ${LANG_CZECH} "Stahuji MPlayer..."
LangString MPLAYER_DL_FAILED ${LANG_CZECH} "Nepovedlo se st�hnout MPlayer:"
LangString MPLAYER_INST_FAILED ${LANG_CZECH} "Nepovedlo se nainstalovat MPlayer. MPlayer je potrebn� pro prehr�v�n�."

; Codecs Section
LangString CODECS_IS_INSTALLED ${LANG_CZECH} "Kodeky MPlayeru jsou ji� nainstalov�ny. St�hnout znovu?"
LangString CODECS_IS_DOWNLOADING ${LANG_CZECH} "Instaluji kodeky MPlayeru..."
LangString CODECS_DL_FAILED ${LANG_CZECH} "Nepovedlo se st�hnout kodeky MPlayeru:"
LangString CODECS_INST_FAILED ${LANG_CZECH} "Nepovedlo se nainstalovat kodeky MPlayeru."

; Version information
LangString VERINFO_IS_DOWNLOADING ${LANG_CZECH} "Stahuji informace o verz�ch..."
LangString VERINFO_DL_FAILED ${LANG_CZECH} "Nepovedlo se st�hnout informace o verz�ch:"
LangString VERINFO_IS_MISSING ${LANG_CZECH} "Verzovac� soubor neobsahuje spr�vn� informace. Bude pou�ita v�choz� verze."

; Uninstaller
LangString UNINSTALL_ABORTED ${LANG_CZECH} "Uninstall aborted by user."
LangString UNINSTALL_INSTALLED_ALL_USERS ${LANG_CZECH} "SMPlayer has been installed for all users.$\nPlease restart the uninstaller with Administrator privileges to remove it."
LangString SMPLAYER_NOT_INSTALLED ${LANG_CZECH} "It does not appear that SMPlayer is installed in the directory '$INSTDIR'.$\r$\nContinue anyway (not recommended)?"

; Vista & Later Default Programs Registration
LangString APPLICATION_DESCRIPTION ${LANG_CZECH} "SMPlayer is a complete front-end for MPlayer, from basic features like playing videos, DVDs, VCDs to more advanced features like support for MPlayer filters, edl lists, and more."