object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 531
  ClientWidth = 860
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBEdit1: TDBEdit
    Left = 711
    Top = 136
    Width = 141
    Height = 21
    DataField = 'NOMBRE'
    DataSource = dsEmpleadosRostros
    TabOrder = 0
  end
  object cxDBImage1: TcxDBImage
    Left = 20
    Top = 8
    Hint = ''
    DataBinding.DataField = 'FOTOEMPLEADO6'
    DataBinding.DataSource = dsEmpleadosRostros
    Properties.GraphicClassName = 'TJPEGImage'
    TabOrder = 1
    Height = 385
    Width = 365
  end
  object DACDSDataTable1: TDACDSDataTable
    Fields = <
      item
        Name = 'IDEMPLEADO'
        DataType = datInteger
        Required = True
      end
      item
        Name = 'NOMBRE'
        DataType = datString
        Size = 50
      end
      item
        Name = 'CODIGOEMPLEADO'
        DataType = datString
        Size = 10
      end
      item
        Name = 'DOMICILIO'
        DataType = datString
        Size = 100
      end
      item
        Name = 'CIUDAD'
        DataType = datString
        Size = 100
      end
      item
        Name = 'TELEFONO'
        DataType = datString
        Size = 20
      end
      item
        Name = 'CUENTACONTABLE'
        DataType = datString
        Size = 20
      end
      item
        Name = 'FECHAALTA'
        DataType = datDateTime
      end
      item
        Name = 'FECHABAJA'
        DataType = datDateTime
      end
      item
        Name = 'IMSS'
        DataType = datString
        Size = 150
      end
      item
        Name = 'STATUS'
        DataType = datBoolean
      end
      item
        Name = 'FOTOEMPLEADO'
        DataType = datBlob
      end
      item
        Name = 'IDESTACION'
        DataType = datInteger
      end
      item
        Name = 'TURNO'
        DataType = datInteger
      end
      item
        Name = 'FOTOEMPLEADO1'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO2'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO3'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO4'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO5'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO6'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO7'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO8'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO9'
        DataType = datBlob
      end
      item
        Name = 'FOTOEMPLEADO10'
        DataType = datBlob
      end>
    Filter = 'IDEmpleado = 93'
    Filtered = True
    LogicalName = 'dbo.EMPLEADO'
    Params = <>
    RemoteDataAdapter = DM.RemoteDataAdapter
    RemoteUpdatesOptions = []
    StreamingOptions = [soDisableEventsWhileStreaming, soDisableFiltering]
    IndexDefs = <>
    Left = 768
    Top = 16
  end
  object dsEmpleadosRostros: TDADataSource
    DataSet = DACDSDataTable1.Dataset
    DataTable = DACDSDataTable1
    Left = 768
    Top = 64
  end
end
