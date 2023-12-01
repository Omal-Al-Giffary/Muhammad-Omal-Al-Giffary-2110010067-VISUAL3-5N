object Form1: TForm1
  Left = 195
  Top = 144
  Width = 928
  Height = 480
  Caption = 'Barang'
  Color = clAqua
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
    Top = 40
    Width = 46
    Height = 13
    Caption = 'ID Suplier'
  end
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 61
    Height = 13
    Caption = 'Kode Barang'
  end
  object lbl3: TLabel
    Left = 48
    Top = 112
    Width = 64
    Height = 13
    Caption = 'Nama Barang'
  end
  object lbl4: TLabel
    Left = 56
    Top = 144
    Width = 48
    Height = 13
    Caption = 'Harga Beli'
  end
  object lbl5: TLabel
    Left = 56
    Top = 176
    Width = 51
    Height = 13
    Caption = 'Harga Jual'
  end
  object lbl6: TLabel
    Left = 48
    Top = 200
    Width = 66
    Height = 13
    Caption = 'Jumlah Masuk'
  end
  object lbl7: TLabel
    Left = 336
    Top = 40
    Width = 66
    Height = 13
    Caption = 'Jumlah Keluar'
  end
  object lbl8: TLabel
    Left = 336
    Top = 72
    Width = 57
    Height = 13
    Caption = 'Jumlah Stok'
  end
  object lbl9: TLabel
    Left = 344
    Top = 104
    Width = 31
    Height = 13
    Caption = 'Diskon'
  end
  object lbl10: TLabel
    Left = 336
    Top = 136
    Width = 63
    Height = 13
    Caption = 'Masa Berlaku'
  end
  object lbl11: TLabel
    Left = 336
    Top = 168
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 288
    Width = 529
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
    Left = 144
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 144
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 144
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt6: TEdit
    Left = 144
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt7: TEdit
    Left = 432
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt8: TEdit
    Left = 432
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt9: TEdit
    Left = 432
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt10: TEdit
    Left = 432
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt11: TEdit
    Left = 432
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object btn1: TButton
    Left = 112
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 12
  end
  object btn2: TButton
    Left = 216
    Top = 248
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 13
  end
  object btn3: TButton
    Left = 320
    Top = 248
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 14
  end
  object btn4: TButton
    Left = 424
    Top = 248
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 15
  end
  object btn5: TButton
    Left = 528
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 16
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 32
    Top = 384
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
    Left = 32
    Top = 312
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from barang')
    Params = <>
    Left = 32
    Top = 352
  end
end
