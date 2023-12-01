object Form6: TForm6
  Left = 216
  Top = 160
  Width = 928
  Height = 480
  Caption = 'Suplier'
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 32
    Width = 59
    Height = 13
    Caption = 'Kode Suplier'
  end
  object lbl2: TLabel
    Left = 40
    Top = 64
    Width = 62
    Height = 13
    Caption = 'Nama Suplier'
  end
  object lbl3: TLabel
    Left = 40
    Top = 96
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl4: TLabel
    Left = 40
    Top = 128
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 256
    Width = 457
    Height = 169
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 136
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 136
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 136
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 48
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 152
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 256
    Top = 192
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 360
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
  end
  object btn5: TButton
    Left = 464
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 16
    Top = 344
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
    Left = 16
    Top = 256
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from suplier')
    Params = <>
    Left = 16
    Top = 304
  end
end
