unit ucmdlinedialog; 

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs; 

type
  TCmdLineDialog = class(TForm)
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  CmdLineDialog: TCmdLineDialog;

implementation

initialization
  {$I ucmdlinedialog.lrs}

end.

