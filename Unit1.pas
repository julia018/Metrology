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
  //������ ����������\���������
  List = record
    Oper: string[255];
    Repeating: Integer;
    Next: Adr;
    end;

var
  Form1: TForm1;

  Operator: Adr;  //����� ������ ������ ����������
  Operand: Adr;   //����� ������ ������ ���������
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  //�������� ���� �������: ��������� � ����������
  New(Operator);
  Operator.Next:= nil;
  New(Operand);
  Operand.Next := nil
end;

end.
