object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 163
  Top = 211
  Height = 287
  Width = 400
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan_delphi'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\NUR AL BAR BASKORO\Downloads\libmysql(1).dll'
    Left = 48
    Top = 40
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori')
    Params = <>
    Left = 120
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 184
    Top = 128
  end
end
