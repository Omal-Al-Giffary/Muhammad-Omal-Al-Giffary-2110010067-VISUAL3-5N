object Form4: TForm4
  Left = 497
  Top = 167
  Width = 928
  Height = 480
  Caption = 'Barang_Masuk'
  Color = clHighlight
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
    Top = 48
    Width = 46
    Height = 13
    Caption = 'ID Suplier'
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 48
    Height = 13
    Caption = 'ID Barang'
  end
  object lbl3: TLabel
    Left = 56
    Top = 112
    Width = 38
    Height = 13
    Caption = 'Tanggal'
  end
  object lbl4: TLabel
    Left = 64
    Top = 144
    Width = 33
    Height = 13
    Caption = 'Jumlah'
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 264
    Width = 633
    Height = 161
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 120
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 120
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 120
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 64
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 168
    Top = 208
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 272
    Top = 208
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 376
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
  end
  object btn5: TButton
    Left = 480
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 8
    Top = 368
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
    Left = 8
    Top = 272
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from barang_masuk')
    Params = <>
    Left = 8
    Top = 320
  end
end
