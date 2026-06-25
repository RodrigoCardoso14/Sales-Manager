program MiniCloset;

uses
  Vcl.Forms,
  ufrmVenda in 'ufrmVenda.pas' {frmVenda},
  ufrmPagamento in 'ufrmPagamento.pas' {FrmPagamento},
  ufrmDesconto in 'ufrmDesconto.pas' {frmDesconto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVenda, frmVenda);
  Application.CreateForm(TfrmDesconto, frmDesconto);
  Application.Run;

  ReportMemoryLeaksOnShutdown := True;
end.
