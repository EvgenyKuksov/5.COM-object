unit Ë4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, Project1_TLB;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  MD: ISmpCom;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var A,B: extended;
begin
  A:=0;
  B:=0;
  md:=CoSmpCom.Create;
  A:=MD.GetA(StrToint(Edit1.Text),StrToint(Edit2.Text),StrToint(Edit3.Text));
  B:=MD.GetB(StrToint(Edit1.Text),StrToint(Edit2.Text),StrToint(Edit3.Text));
  label4.Caption:='A='+A.ToString;
  label5.Caption:='B='+B.ToString;
end;

procedure TForm4.Edit1KeyPress(Sender: TObject; var Key: Char);
  var i: Integer;
  begin
    if not (key in ['0'..'9', #8, '-']) then Key:=#0;
  end;
end.
