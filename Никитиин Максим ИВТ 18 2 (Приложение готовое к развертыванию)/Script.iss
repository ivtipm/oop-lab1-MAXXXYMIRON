;Имя приложения 
#define Name "Snake"

;Версия приложени
#define Version "0.1"

;Разработчик
#define Publisher "MAXXXYMIRON"

;Сайт


;Имя исполняемого модуля
#define ExeName "Snake3000.exe"




;Параметры установки
[Setup]
AppId = {{30A58221-2B43-4B98-BBDC-CE288CCE31EB}
AppName = {#Name}
AppVersion = {#Version}
AppPublisher = {#Publisher}

;Путь установки
DefaultDirName = {pf}\{#Name}
DefaultGroupName = {#Name}

;Путь куда скомпилируется setup
OutputDir = C:\Users\MAXXXYMIRON\Desktop\.ПАРЫ\ООП\ГОТОВО\ApplicationIsReady\setup

;Имя setupА
OutputBaseFilename = setup

;Параметры сжатия
Compression = lzma
SolidCompression = yes




;Предложить созжать ярлык на рабочем столе
[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked




;Файлы необходимые для установки
[Files]

;Исполняемый файл 
Source: "D:\MyBadProgramms\Snake\Snake3000\bin\Debug\*.exe"; DestDir: "{app}"; Flags: ignoreversion

;Остальные ресурсы
Source: "D:\MyBadProgramms\Snake\Snake3000\bin\Debug\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs



;Задаем иконки
[Icons]

Name: "{group}\{#Name}"; Filename: "{app}\{#ExeName}"


Name: "{commondesktop}\{#Name}";  Filename: "{app}\{#ExeName}";  Tasks: desktopicon







