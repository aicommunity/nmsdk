object NNeuronTrainerForm: TNNeuronTrainerForm
  Left = 0
  Top = 0
  Caption = 'NNeuronTrainerForm'
  ClientHeight = 429
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inline NNeuronTrainerFrame1: TNNeuronTrainerFrame
    Left = 0
    Top = 0
    Width = 723
    Height = 429
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 723
    inherited Splitter2: TSplitter
      Left = 594
      ExplicitLeft = 594
    end
    inherited ToolBar1: TToolBar
      Width = 723
      ExplicitWidth = 723
    end
    inherited StatusBar1: TStatusBar
      Width = 723
      ExplicitWidth = 723
    end
    inherited Panel2: TPanel
      Left = 602
      ExplicitLeft = 602
    end
    inherited Panel3: TPanel
      Width = 490
      ExplicitWidth = 490
      inherited Splitter3: TSplitter
        Width = 488
        ExplicitWidth = 488
      end
      inherited Panel4: TPanel
        Width = 488
        ExplicitWidth = 488
        inherited UWatchFrame1: TUWatchFrame
          Width = 486
          ExplicitWidth = 486
          inherited Chart1: TChart
            Width = 486
            ExplicitWidth = 486
            PrintMargins = (
              15
              14
              15
              14)
          end
        end
      end
      inherited Panel5: TPanel
        Width = 488
        ExplicitWidth = 488
        inherited UDrawEngineFrame1: TUDrawEngineFrame
          Width = 486
          ExplicitWidth = 486
          inherited Splitter1: TSplitter
            Left = 246
            ExplicitLeft = 246
          end
          inherited Panel1: TPanel
            Left = 257
            ExplicitLeft = 257
            inherited UClassesListFrame: TUClassesListFrame
              inherited PageControl: TPageControl
                inherited LibsControlTabSheet: TTabSheet
                  inherited Splitter1: TSplitter
                    ExplicitTop = 83
                  end
                end
              end
            end
          end
          inherited Panel2: TPanel
            Width = 246
            ExplicitWidth = 246
            inherited ScrollBox: TScrollBox
              Width = 244
              ExplicitWidth = 244
              inherited Image: TImage
                Top = 1
                ExplicitTop = 1
              end
            end
          end
          inherited Panel3: TPanel
            Width = 486
            ExplicitWidth = 486
          end
        end
      end
    end
    inherited ImageList1: TImageList
      Bitmap = {
        494C010105000800480010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000400000002000000001002000000000000020
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000008080800080808000808080008080800080808000808080008080
        8000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
        C000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000080808000C0C0C0000000000000000000C0C0C000C0C0C000C0C0
        C000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000080808000C0C0C0000000000000000000C0C0C000C0C0C000C0C0
        C000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
        C000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000008080800000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000808080000000
        0000000000000000000080808000000000000000000000000000808080000000
        0000000000000000000080808000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000000000000000000000000000808080000000
        0000808080000000000080808000000000008080800000000000808080000000
        0000808080000000000080808000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF0000000000008080800080808000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF008080
        8000808080008080800080808000808080008080800080808000808080008080
        80008080800000000000FFFF000000000000FFFF000000000000FFFFFF008080
        8000808080008080800080808000808080008080800080808000808080008080
        80008080800000000000FFFF0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000080808000000000000000
        FF000000FF0000000000000000000000000000000000FF000000000000000000
        000000000000000000000000FF000000FF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        0000000000000000FF00000000000000000000000000FF000000000000000000
        0000000000000000FF00000000000000000000000000000000000000000000FF
        FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
        FF0000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000008080800080808000000000008080
        800080808000808080000000FF008080800080808000FF000000808080008080
        80000000FF008080800080808000808080000000000000000000FFFFFF000000
        000000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
        C00000FFFF00000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        000000000000000000000000FF000000000000000000FF000000000000000000
        00000000FF00000000000000000000000000000000000000000000FFFF00FFFF
        FF000000000000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
        FF00C0C0C00000FFFF000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000080808000000000000000
        00000000000000000000000000000000FF0000000000FF000000000000000000
        FF00000000000000000000000000000000000000000000000000FFFFFF0000FF
        FF00FFFFFF000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000FF000000FF000000FF000000
        000000000000000000000000000000000000000000000000000000FFFF00FFFF
        FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000008080800080808000000000008080
        80008080800080808000808080008080800080808000FF000000808080008080
        8000808080008080800080808000808080000000000000000000FFFFFF0000FF
        FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        000000000000000000000000000000000000000000000000000000FFFF00FFFF
        FF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000080808000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        00000000000000000000000000000000000000000000000000000000000000FF
        FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0000000000FFFF000000000000FFFF000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0000000000FFFF0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        0000000000000000000000000000000000000000000000000000808080000000
        0000000000000000000000000000808080000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF0000000000008080800080808000000000008080
        8000808080008080800080808000808080008080800080808000808080008080
        8000808080008080800080808000808080000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000040000000200000000100010000000000000100000000000000000000
        000000000000000000000000FFFFFF00FFFF0000000000008003000000000000
        0001000000000000000100000000000000010000000000000001000000000000
        0001000000000000000100000000000000010000000000000001000000000000
        0001000000000000000100000000000000010000000000000001000000000000
        00010000000000008003000000000000FFFFFFFFDDDDFFFF00010001D555FFFF
        000100010000FFFF00010001DFBFFFFF1FF11FF187BCC00F1DF11FF1DBBB8007
        1CF11931000080031C711931DDB780011C3119319EAF80011C711931DF1F800F
        1CF119310000800F1DF11FF1DFBF801F1FF11FF19FBFC0FF00010001DFBFC0FF
        000100010000FFFF00010001FFFFFFFF00000000000000000000000000000000
        000000000000}
    end
  end
  object ActionList1: TActionList
    Left = 512
    Top = 304
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 16496
      OnExecute = Action1Execute
    end
  end
  object MainMenu1: TMainMenu
    Left = 272
    Top = 8
    object File1: TMenuItem
      Caption = 'File'
      object SaveState1: TMenuItem
        Caption = 'Save State'
        OnClick = SaveState1Click
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Windows1: TMenuItem
      Caption = 'Windows'
      object WatchForm1: TMenuItem
        Caption = 'Watch Form'
        OnClick = WatchForm1Click
      end
    end
  end
end
