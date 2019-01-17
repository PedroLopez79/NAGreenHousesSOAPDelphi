unit uVizualizaRostros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDM, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, cxImage, cxDBEdit,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Data.DB, uDAFields, uDADataTable,
  uROComponent, uDAScriptingProvider, uDACDSDataTable;

type
  TForm2 = class(TForm)
    DACDSDataTable1: TDACDSDataTable;
    dsEmpleadosRostros: TDADataSource;
    DBEdit1: TDBEdit;
    cxDBImage1: TcxDBImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
