;��� ���������� 
#define Name "Snake"

;������ ���������
#define Version "0.1"

;�����������
#define Publisher "MAXXXYMIRON"

;����


;��� ������������ ������
#define ExeName "Snake3000.exe"




;��������� ���������
[Setup]
AppId = {{30A58221-2B43-4B98-BBDC-CE288CCE31EB}
AppName = {#Name}
AppVersion = {#Version}
AppPublisher = {#Publisher}

;���� ���������
DefaultDirName = {pf}\{#Name}
DefaultGroupName = {#Name}

;���� ���� �������������� setup
OutputDir = C:\Users\MAXXXYMIRON\Desktop\.����\���\������\ApplicationIsReady\setup

;��� setup�
OutputBaseFilename = setup

;��������� ������
Compression = lzma
SolidCompression = yes




;���������� ������� ����� �� ������� �����
[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked




;����� ����������� ��� ���������
[Files]

;����������� ���� 
Source: "D:\MyBadProgramms\Snake\Snake3000\bin\Debug\*.exe"; DestDir: "{app}"; Flags: ignoreversion

;��������� �������
Source: "D:\MyBadProgramms\Snake\Snake3000\bin\Debug\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs



;������ ������
[Icons]

Name: "{group}\{#Name}"; Filename: "{app}\{#ExeName}"


Name: "{commondesktop}\{#Name}";  Filename: "{app}\{#ExeName}";  Tasks: desktopicon







