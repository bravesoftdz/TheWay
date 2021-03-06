object Form1: TForm1
  Left = 248
  Top = 116
  Width = 717
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object TWDBRel1: TTWDBRel
    Left = 0
    Top = 0
    Width = 764
    Height = 482
    Align = alClient
    TabOrder = 0
    tablename1 = 'produtos'
    MasterFields.Strings = (
      'IDCliente')
    tablenameRel = 'relClienteProduto'
    RelFields.Strings = (
      'IDCategoriaProduto'
      'IDProduto')
    ShowFields1.Strings = (
      'Descricao'
      'DescontoPercentual'
      'DescontoFixo'
      'ValorCusto'
      'ValorRevenda'
      'ValorRevendaFuncionario')
    ShowFields2.Strings = (
      'Descricao'
      'ValorCusto'
      'ValorRevenda')
    ZMysqlDatabase = ZMySqlDatabase1
    Active = False
    label1 = ' Lojas em que '#233' cadastrado:'
    label2 = ' Lojas em que N'#195'O '#233' cadastrado:'
    MasterSource = DataSource1
  end
  object TWDBRel2: TTWDBRel
    Left = 232
    Top = 80
    Width = 532
    Height = 402
    TabOrder = 1
    tablename1 = 'produtos'
    MasterFields.Strings = (
      'IDCliente')
    tablenameRel = 'relClienteProduto'
    RelFields.Strings = (
      'IDCategoriaProduto'
      'IDProduto')
    ShowFields1.Strings = (
      'Descricao'
      'DescontoPercentual'
      'DescontoFixo'
      'ValorCusto'
      'ValorRevenda'
      'ValorRevendaFuncionario')
    ShowFields2.Strings = (
      'Descricao'
      'ValorCusto'
      'ValorRevenda')
    ZMysqlDatabase = ZMySqlDatabase1
    Active = False
    label1 = ' Lojas em que '#233' cadastrado:'
    label2 = '  Lojas em que N'#195'O '#233' cadastrado:'
    MasterSource = DataSource1
  end
  object ZMySqlDatabase1: TZMySqlDatabase
    Host = 'localhost'
    Port = '3306'
    Database = 'TheWay'
    Encoding = etNone
    Login = 'mvalle'
    Password = 'xwndas'
    LoginPrompt = False
    Connected = True
    Left = 64
    Top = 40
  end
  object ZMySqlTransact1: TZMySqlTransact
    Options = [toHourGlass]
    AutoCommit = True
    Database = ZMySqlDatabase1
    TransactSafe = False
    Left = 112
    Top = 72
  end
  object ZMySqlTable1: TZMySqlTable
    Database = ZMySqlDatabase1
    Transaction = ZMySqlTransact1
    CachedUpdates = False
    ShowRecordTypes = [ztModified, ztInserted, ztUnmodified]
    Options = [doHourGlass, doAutoFillDefs, doUseRowId]
    LinkOptions = [loAlwaysResync]
    Constraints = <>
    ExtraOptions = [moStoreResult]
    TableName = 'clientes'
    Left = 64
    Top = 72
    object ZMySqlTable1IDCliente: TIntegerField
      FieldName = 'IDCliente'
    end
    object ZMySqlTable1Nome: TStringField
      FieldName = 'Nome'
      Required = True
      Size = 50
    end
    object ZMySqlTable1Sobrenome: TStringField
      FieldName = 'Sobrenome'
      Required = True
      Size = 50
    end
    object ZMySqlTable1Sexo: TStringField
      FieldName = 'Sexo'
      Size = 1
    end
    object ZMySqlTable1DataNasc: TDateField
      FieldName = 'DataNasc'
    end
    object ZMySqlTable1EnderecoRes: TStringField
      FieldName = 'EnderecoRes'
      Size = 70
    end
    object ZMySqlTable1CidadeRes: TStringField
      FieldName = 'CidadeRes'
      Size = 50
    end
    object ZMySqlTable1EstadoRes: TStringField
      FieldName = 'EstadoRes'
      Size = 2
    end
    object ZMySqlTable1CEPRes: TStringField
      FieldName = 'CEPRes'
      Size = 9
    end
    object ZMySqlTable1TelefoneRes1: TStringField
      FieldName = 'TelefoneRes1'
      Size = 25
    end
    object ZMySqlTable1TelefoneRes2: TStringField
      FieldName = 'TelefoneRes2'
      Size = 25
    end
    object ZMySqlTable1TelefoneRes3: TStringField
      FieldName = 'TelefoneRes3'
      Size = 25
    end
    object ZMySqlTable1Fax: TStringField
      FieldName = 'Fax'
      Size = 25
    end
    object ZMySqlTable1Email1: TStringField
      FieldName = 'Email1'
      Size = 70
    end
    object ZMySqlTable1Email2: TStringField
      FieldName = 'Email2'
      Size = 70
    end
    object ZMySqlTable1Email3: TStringField
      FieldName = 'Email3'
      Size = 70
    end
    object ZMySqlTable1Pager: TStringField
      FieldName = 'Pager'
      Size = 25
    end
    object ZMySqlTable1Credito: TFloatField
      FieldName = 'Credito'
    end
    object ZMySqlTable1Religiao: TStringField
      FieldName = 'Religiao'
      Size = 25
    end
    object ZMySqlTable1Profissao: TStringField
      FieldName = 'Profissao'
      Size = 30
    end
    object ZMySqlTable1EstadoCivil: TStringField
      FieldName = 'EstadoCivil'
      Size = 50
    end
    object ZMySqlTable1TipoCabelo: TStringField
      FieldName = 'TipoCabelo'
      Size = 50
    end
    object ZMySqlTable1TipoPele: TStringField
      FieldName = 'TipoPele'
      Size = 50
    end
    object ZMySqlTable1CorPele: TStringField
      FieldName = 'CorPele'
      Size = 50
    end
    object ZMySqlTable1CPF: TStringField
      FieldName = 'CPF'
    end
    object ZMySqlTable1RG: TStringField
      FieldName = 'RG'
      Required = True
    end
    object ZMySqlTable1CorCabelo: TStringField
      FieldName = 'CorCabelo'
      Size = 50
    end
    object ZMySqlTable1Celular: TStringField
      FieldName = 'Celular'
      Size = 30
    end
    object ZMySqlTable1NomeContato1: TStringField
      FieldName = 'NomeContato1'
      Size = 50
    end
    object ZMySqlTable1TelContato1: TStringField
      FieldName = 'TelContato1'
      Size = 50
    end
    object ZMySqlTable1NomeContato2: TStringField
      FieldName = 'NomeContato2'
      Size = 50
    end
    object ZMySqlTable1TelContato2: TStringField
      FieldName = 'TelContato2'
      Size = 50
    end
    object ZMySqlTable1EnderecoCom: TStringField
      FieldName = 'EnderecoCom'
      Size = 70
    end
    object ZMySqlTable1CidadeCom: TStringField
      FieldName = 'CidadeCom'
      Size = 50
    end
    object ZMySqlTable1EstadoCom: TStringField
      FieldName = 'EstadoCom'
      Size = 2
    end
    object ZMySqlTable1TelefoneCom: TStringField
      FieldName = 'TelefoneCom'
      Size = 30
    end
    object ZMySqlTable1CEPCom: TStringField
      FieldName = 'CEPCom'
      Size = 9
    end
    object ZMySqlTable1DataCadastro: TDateField
      FieldName = 'DataCadastro'
    end
    object ZMySqlTable1Pais: TStringField
      FieldName = 'Pais'
      Size = 50
    end
    object ZMySqlTable1Nacionalidade: TStringField
      FieldName = 'Nacionalidade'
      Size = 50
    end
    object ZMySqlTable1Naturalidade: TStringField
      FieldName = 'Naturalidade'
      Size = 50
    end
    object ZMySqlTable1NFilhos: TIntegerField
      FieldName = 'NFilhos'
    end
    object ZMySqlTable1NomeFilhos: TMemoField
      FieldName = 'NomeFilhos'
      BlobType = ftMemo
    end
    object ZMySqlTable1Conjugue: TStringField
      FieldName = 'Conjugue'
      Size = 50
    end
    object ZMySqlTable1NovoCliente: TIntegerField
      FieldName = 'NovoCliente'
    end
    object ZMySqlTable1IndicadaPorCliente: TIntegerField
      FieldName = 'IndicadaPorCliente'
      Required = True
    end
    object ZMySqlTable1IDClienteIndicou: TIntegerField
      FieldName = 'IDClienteIndicou'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ZMySqlTable1
    Left = 64
    Top = 112
  end
end
