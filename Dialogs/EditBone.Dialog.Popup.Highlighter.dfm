object PopupHighlighterDialog: TPopupHighlighterDialog
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  BorderWidth = 1
  ClientHeight = 277
  ClientWidth = 334
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmExplicit
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object VirtualDrawTree: TVirtualDrawTree
    AlignWithMargins = True
    Left = 3
    Top = 27
    Width = 328
    Height = 247
    Margins.Top = 0
    Align = alClient
    Header.AutoSizeIndex = 0
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'Tahoma'
    Header.Font.Style = []
    Header.MainColumn = -1
    Indent = 0
    TabOrder = 0
    TreeOptions.MiscOptions = [toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick, toWheelPanning]
    TreeOptions.PaintOptions = [toHideFocusRect, toShowRoot, toThemeAware]
    TreeOptions.SelectionOptions = [toFullRowSelect]
    OnCompareNodes = VirtualDrawTreeCompareNodes
    OnDblClick = VirtualDrawTreeDblClick
    OnDrawNode = VirtualDrawTreeDrawNode
    OnFreeNode = VirtualDrawTreeFreeNode
    OnGetImageIndex = VirtualDrawTreeGetImageIndex
    OnGetNodeWidth = VirtualDrawTreeGetNodeWidth
    Columns = <>
  end
  object ButtonedEdit: TBCButtonedEdit
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 328
    Height = 21
    Align = alTop
    DoubleBuffered = True
    Images = ImageList
    LeftButton.Enabled = False
    ParentDoubleBuffered = False
    RightButton.HotImageIndex = 1
    RightButton.ImageIndex = 0
    RightButton.PressedImageIndex = 2
    TabOrder = 1
    OnChange = ActionSearchExecute
    OnRightButtonClick = ActionClearExecute
  end
  object SkinProvider: TsSkinProvider
    AllowExtBorders = False
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'Tahoma'
    AddedTitle.Font.Style = []
    FormHeader.AdditionalHeight = 0
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 44
    Top = 84
  end
  object ActionList: TActionList
    Left = 196
    Top = 104
    object ActionClear: TAction
      Caption = 'ActionClear'
      OnExecute = ActionClearExecute
    end
    object ActionSearch: TAction
      Caption = 'ActionSearch'
      OnExecute = ActionSearchExecute
    end
  end
  object ImageList: TImageList
    Left = 128
    Top = 170
    Bitmap = {
      494C010103000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      0000000000005B5B5B005B5B5B000000000000000000000000005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B000000000000000000000000005B5B5B005B5B5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171007171710000000000000000000000000071717100717171000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B005B5B5B005B5B5B00000000005B5B5B005B5B5B005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B5B
      5B005B5B5B005B5B5B005B5B5B00000000005B5B5B005B5B5B005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000007171
      7100FFFFFF00FFFFFF00717171000000000071717100FFFFFF00FFFFFF007171
      7100000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B5B
      5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000007171
      7100FFFFFF00FFFFFF00FFFFFF0071717100FFFFFF00FFFFFF00FFFFFF007171
      7100000000000000000000000000000000000000000000000000000000000000
      0000000000005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000071717100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00787878000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000071717100FFFFFF00FFFFFF00FFFFFF0071717100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000071717100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00717171000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B5B
      5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000007171
      7100FFFFFF00FFFFFF00FFFFFF0071717100FFFFFF00FFFFFF00FFFFFF007171
      7100000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B005B5B5B005B5B5B00000000005B5B5B005B5B5B005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B5B
      5B005B5B5B005B5B5B005B5B5B00000000005B5B5B005B5B5B005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000007171
      7100FFFFFF00FFFFFF00717171000000000071717100FFFFFF00FFFFFF007171
      7100000000000000000000000000000000000000000000000000000000000000
      0000000000005B5B5B005B5B5B000000000000000000000000005B5B5B005B5B
      5B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B005B5B5B000000000000000000000000005B5B5B005B5B5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171007171710000000000000000000000000071717100717171000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      FFFFFFFFF9CF0000F39FF39FF0870000E10FE10FF0070000E00FE00FF80F0000
      F01FF01FFC1F0000F83FF83FF80F0000F01FF01FF0070000E00FE00FF0870000
      E10FE10FF9CF0000F39FF39FFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      FFFFFFFFFFFF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end
