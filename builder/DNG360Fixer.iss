
[Setup]

AppId={{GUID}}
AppName=DNG 360 Fixer
AppVersion=1.0
DefaultDirName={commonpf}\DNG360Fixer
DefaultGroupName=DNG 360 Fixer
OutputBaseFilename=DNG360FixerSetup
SetupIconFile=C:\Program Files (x86)\Geo\GeoSetter\tools\Icon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "C:\Program Files (x86)\Geo\GeoSetter\tools\geo.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Geo\GeoSetter\tools\exiftool.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Geo\GeoSetter\tools\Icon.ico"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\DNG 360 Fixer"; Filename: "{app}\geo.bat"; IconFilename: "{app}\Icon.ico"
Name: "{group}\{cm:UninstallProgram,Geo Batch Tool}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\Geo Batch Tool"; Filename: "{app}\geo.bat"; IconFilename: "{app}\Icon.ico"; Tasks: desktopicon

[Run]
