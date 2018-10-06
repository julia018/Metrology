unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btnopen: TButton;
    strngrd1: TStringGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
  Adr = ^List;
  //Список операторов\операндов
  List = record
    Oper: string[255];
    Repeating: Integer;
    Next: Adr;
    end;

var
  Form1: TForm1;

  Operator: Adr;  //Адрес начала списка операторов
  Operand: Adr;   //Адрес начала списка операндов
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  //Создание двух списков: операндов и операторов
  New(Operator);
  Operator.Next:= nil;
  New(Operand);
  Operand.Next := nil
end;

end.
