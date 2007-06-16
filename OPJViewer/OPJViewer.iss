; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=OPJViewer
AppVerName=OPJViewer 0.3 alpha
AppPublisher=OpenJPEG
AppPublisherURL=http://www.openjpeg.org
AppSupportURL=http://www.openjpeg.org
AppUpdatesURL=http://www.openjpeg.org
DefaultDirName={pf}\OPJViewer
DefaultGroupName=OPJViewer
OutputDir=setup
OutputBaseFilename=OPJViewer03alpha_setup
Compression=lzma
SolidCompression=true
InfoBeforeFile=source\readmebefore.txt
InfoAfterFile=source\readmeafter.txt
LicenseFile=source\license.txt
VersionInfoVersion=0.3.0.0
VersionInfoCompany=OpenJPEG
VersionInfoDescription=JPEG 2000 viewer
ShowLanguageDialog=yes
SetupIconFile=source\OPJViewer.ico

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: Release\OPJViewer.exe; DestDir: {app}; Flags: ignoreversion
;Source: about\about.htm; DestDir: {app}/about; Flags: ignoreversion
;Source: about\opj_logo.png; DestDir: {app}/about; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: {group}\OPJViewer; Filename: {app}\OPJViewer.exe; WorkingDir: {app}; IconIndex: 0
Name: {group}\{cm:UninstallProgram,OPJViewer}; Filename: {uninstallexe}
Name: {userdesktop}\OPJViewer; Filename: {app}\OPJViewer.exe; Tasks: desktopicon; WorkingDir: {app}; IconIndex: 0

[Run]
Filename: {app}\OPJViewer.exe; Description: {cm:LaunchProgram,OPJViewer}; Flags: nowait postinstall skipifsilent; WorkingDir: {app}

[Registry]
Root: HKCU; Subkey: Software\OpenJPEG; ValueType: none; ValueData: 1; Flags: uninsdeletekey; Tasks: ; Languages: 
Root: HKCU; Subkey: Software\OpenJPEG\OPJViewer; ValueType: none; ValueData: 1; Flags: uninsdeletekey; Tasks: ; Languages: 
