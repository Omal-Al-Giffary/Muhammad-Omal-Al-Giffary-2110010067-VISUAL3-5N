object Form5: TForm5
  Left = 757
  Top = 173
  Width = 928
  Height = 480
  Caption = 'Retur'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 24
    Width = 30
    Height = 13
    Caption = 'ID Beli'
  end
  object lbl2: TLabel
    Left = 56
    Top = 56
    Width = 48
    Height = 13
    Caption = 'ID Barang'
  end
  object lbl3: TLabel
    Left = 56
    Top = 88
    Width = 46
    Height = 13
    Caption = 'ID Suplier'
  end
  object lbl4: TLabel
    Left = 56
    Top = 120
    Width = 68
    Height = 13
    Caption = 'Tanggal Retur'
  end
  object lbl5: TLabel
    Left = 56
    Top = 152
    Width = 33
    Height = 13
    Caption = 'Jumlah'
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 272
    Width = 489
    Height = 145
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 160
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 160
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 160
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 160
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 64
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 168
    Top = 216
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 272
    Top = 216
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 376
    Top = 216
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 480
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 24
    Top = 376
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'dbvisual3'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\Visual3\libmysql' +
      '.dll'
    Left = 24
    Top = 272
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from retur')
    Params = <>
    Left = 24
    Top = 328
  end
end
