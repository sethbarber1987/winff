{
   This unit is part of the WinFF project
   Copyright (c) 2006 - 2009 Matthew Weatherford
   http://www.winff.org
   Licensed under the GNU GPL v3

   Sets the default resource strings in
   the visual dialogs and messages
}

unit udefaultresourcestrings;

{$mode objfpc}{$H+}

interface

uses
   Classes, SysUtils;

   procedure SetDefaultResourcestings;

{
   ********** Resource strings start **********
}

resourcestring

{
   TMainForm
}


{
   TAboutDialog
}


{
   TPresetEditorDialog
}


{
   TExportPresetDialog
}


{
   TAddFilesDialog
}


{
   TPreferencesDialog
}


{
   TSplashDialog
}


{
   ********** Resource strings end
}

implementation

uses
   umain, upreseteditor, upreferences, uexportpreset,
   uabout, ucmdlinedialog, uaddfilesdialog, usplashdialog;


{
   Procedure
   Set up all resource strings for WinFF
}
procedure SetDefaultResourceStrings;
begin
end;

end.
