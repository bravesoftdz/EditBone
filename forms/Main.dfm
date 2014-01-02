object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'EditBone'
  ClientHeight = 560
  ClientWidth = 1100
  Color = clBtnFace
  TransparentColorValue = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 541
    Width = 1100
    Height = 19
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    Panels = <
      item
        Alignment = taCenter
        Width = 86
      end
      item
        Width = 86
      end
      item
        Width = 86
      end
      item
        Width = 50
      end>
    ParentColor = True
    ParentDoubleBuffered = False
    UseSystemFont = False
  end
  object MainMenuPanel: TPanel
    Left = 0
    Top = 0
    Width = 1100
    Height = 24
    Align = alTop
    BevelOuter = bvNone
    Padding.Top = 2
    Padding.Right = 2
    ParentColor = True
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
    object ActionMainMenuBar: TActionMainMenuBar
      Left = 0
      Top = 0
      Width = 529
      Height = 30
      UseSystemFont = False
      ActionManager = ActionManager
      Align = alNone
      Color = clMenuBar
      ColorMap.DisabledFontColor = 7171437
      ColorMap.HighlightColor = clWhite
      ColorMap.BtnSelectedFont = clBlack
      ColorMap.UnusedColor = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentShowHint = False
      ShowHint = True
      Spacing = 1
    end
    object EncodingComboBox: TBCComboBox
      Left = 834
      Top = 2
      Width = 130
      Height = 21
      Align = alRight
      Style = csDropDownList
      DropDownCount = 57
      TabOrder = 1
      OnChange = EncodingComboBoxChange
      Items.Strings = (
        'ASCII'
        'ANSI'
        'Big Endian Unicode'
        'Unicode '
        'UTF-7'
        'UTF-8'
        'UTF-8 Without BOM')
      DeniedKeyStrokes = True
      ReadOnly = False
      DropDownFixedWidth = 0
    end
    object HighlighterPanel: TPanel
      Left = 964
      Top = 2
      Width = 134
      Height = 22
      Align = alRight
      AutoSize = True
      BevelOuter = bvNone
      Padding.Left = 4
      TabOrder = 2
      object HighlighterComboBox: TBCComboBox
        Left = 4
        Top = 0
        Width = 130
        Height = 21
        Align = alRight
        Style = csDropDownList
        DropDownCount = 57
        TabOrder = 0
        OnChange = HighlighterComboBoxChange
        Items.Strings = (
          '68HC11 Assembler'
          'AWK Scripts'
          'Baan 4GL'
          'C# (classic)'
          'C# (default)'
          'C# (twilight)'
          'C/C++ (classic)'
          'C/C++ (default)'
          'C/C++ (twilight)'
          'CA-Clipper'
          'Cache'
          'Cascading Stylesheets'
          'COBOL'
          'CORBA IDL'
          'CPM Reports'
          'DOT Graph Drawing'
          'DSP'
          'DWScript'
          'Eiffel'
          'Fortran'
          'Foxpro'
          'Galaxy'
          'GEMBASE'
          'GW-TEL'
          'Haskell'
          'HP48'
          'HTML & PHP'
          'INI'
          'Inno Setup Scripts'
          'Java'
          'Javascript'
          'Kixtart Scripts'
          'LEGO LDraw'
          'LLVM'
          'Modelica'
          'Modula-3'
          'Msg'
          'MS-DOS Batch'
          'Pascal (classic)'
          'Pascal (default)'
          'Pascal (twilight)'
          'Perl'
          'Progress'
          'Python'
          'Resource'
          'Ruby'
          'Semanta DD'
          'SQL'
          'Standard ML'
          'Structured Text'
          'Tcl/Tk'
          'TeX'
          'Text'
          'UNIX Shell'
          'Visual Basic'
          'VBScript'
          'Vrml97/X3D World'
          'Web IDL'
          'x86 Assembly'
          'XML'
          'YAML')
        DeniedKeyStrokes = True
        ReadOnly = False
        DropDownFixedWidth = 0
      end
    end
  end
  object ToolBarPanel: TPanel
    Left = 0
    Top = 24
    Width = 1100
    Height = 28
    Align = alTop
    AutoSize = True
    BevelOuter = bvNone
    Padding.Left = 2
    Padding.Top = 2
    Padding.Right = 2
    ParentColor = True
    TabOrder = 1
    Visible = False
    object ActionToolBar: TActionToolBar
      Left = 2
      Top = 2
      Width = 1096
      Height = 26
      ActionManager = ActionManager
      Align = alClient
      Color = clMenuBar
      ColorMap.DisabledFontColor = 7171437
      ColorMap.HighlightColor = clWhite
      ColorMap.BtnSelectedFont = clBlack
      ColorMap.UnusedColor = clWhite
      EdgeInner = esNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      HorzSeparator = False
      ParentFont = False
      Spacing = 0
    end
  end
  object ContentPanel: TPanel
    Left = 0
    Top = 52
    Width = 1100
    Height = 489
    Align = alClient
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 2
    object HorizontalSplitter: TSplitter
      Left = 0
      Top = 335
      Width = 1100
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      AutoSnap = False
      Visible = False
    end
    object VerticalSplitter: TSplitter
      Left = 257
      Top = 0
      Height = 335
      AutoSnap = False
      MinSize = 100
      ResizeStyle = rsUpdate
    end
    object OutputPanel: TPanel
      Left = 0
      Top = 338
      Width = 1100
      Height = 151
      Align = alBottom
      BevelOuter = bvNone
      DoubleBuffered = False
      Padding.Left = 4
      Padding.Right = 3
      Padding.Bottom = 3
      ParentDoubleBuffered = False
      TabOrder = 0
      Visible = False
    end
    object DirectoryPanel: TPanel
      Left = 0
      Top = 0
      Width = 257
      Height = 335
      Align = alLeft
      BevelOuter = bvNone
      DoubleBuffered = False
      Padding.Left = 4
      Padding.Top = 4
      Padding.Bottom = 3
      ParentDoubleBuffered = False
      TabOrder = 1
    end
    object DocumentPanel: TPanel
      Left = 260
      Top = 0
      Width = 840
      Height = 335
      Align = alClient
      BevelOuter = bvNone
      DoubleBuffered = False
      Padding.Top = 2
      Padding.Right = 3
      Padding.Bottom = 3
      ParentColor = True
      ParentDoubleBuffered = False
      TabOrder = 2
    end
  end
  object ActionManager: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Items = <
              item
                Action = FileNewAction
                ImageIndex = 0
                ShortCut = 16462
              end
              item
                Action = FileOpenAction
                ImageIndex = 1
                ShortCut = 16463
              end
              item
                Action = FileReopenAction
                ImageIndex = 2
              end
              item
                Caption = '-'
              end
              item
                Action = FileSaveAction
                ImageIndex = 3
                ShortCut = 16467
              end
              item
                Action = FileSaveAsAction
                ImageIndex = 4
                ShortCut = 49235
              end
              item
                Action = FileSaveAllAction
                ImageIndex = 5
                ShortCut = 24659
              end
              item
                Action = FileCloseAction
                ImageIndex = 6
                ShortCut = 16499
              end
              item
                Action = FileCloseAllAction
                ImageIndex = 7
              end
              item
                Action = FileCloseAllOtherPagesAction
                ImageIndex = 8
                ShortCut = 24691
              end
              item
                Caption = '-'
              end
              item
                Action = FilePrintAction
                ImageIndex = 9
                ShortCut = 16464
              end
              item
                Action = FilePrintPreviewAction
                ImageIndex = 10
              end
              item
                Caption = '-'
              end
              item
                Action = FileExitAction
                ImageIndex = 11
                ShortCut = 32883
              end>
            Caption = '&File'
          end
          item
            Items = <
              item
                Action = EditUndoAction
                ImageIndex = 13
                ShortCut = 16474
              end
              item
                Action = EditRedoAction
                ImageIndex = 14
                ShortCut = 24666
              end
              item
                Caption = '-'
              end
              item
                Action = EditCutAction
                ImageIndex = 15
                ShortCut = 16472
              end
              item
                Action = EditCopyAction
                ImageIndex = 16
                ShortCut = 16451
              end
              item
                Action = EditPasteAction
                ImageIndex = 17
                ShortCut = 16470
              end
              item
                Action = EditSelectAllAction
                ImageIndex = 18
                ShortCut = 16449
              end
              item
                Caption = '-'
              end
              item
                Items = <
                  item
                    Action = EditInsertLineAction
                    ImageIndex = 20
                    ShortCut = 16462
                  end
                  item
                    Action = EditInsertTagAction
                    ImageIndex = 21
                    ShortCut = 24660
                  end
                  item
                    Action = EditInsertDateTimeAction
                    ImageIndex = 22
                    ShortCut = 41028
                  end>
                Action = EditInsertAction
                ImageIndex = 19
                UsageCount = 1
              end
              item
                Items = <
                  item
                    Action = EditDeleteLineAction
                    ImageIndex = 24
                    ShortCut = 16473
                  end
                  item
                    Action = EditDeleteEOLAction
                    ImageIndex = 25
                    ShortCut = 24665
                  end
                  item
                    Action = EditDeleteWordAction
                    ImageIndex = 26
                    ShortCut = 16468
                  end
                  item
                    Caption = '-'
                  end
                  item
                    Action = EditRemoveWhiteSpaceAction
                    ImageIndex = 27
                  end>
                Action = EditDeleteAction
                ImageIndex = 23
                UsageCount = 1
              end
              item
                Caption = '-'
              end
              item
                Items = <
                  item
                    Action = EditIncreaseIndentAction
                    Caption = '&Increase'
                    ImageIndex = 29
                    ShortCut = 24649
                  end
                  item
                    Action = EditDecreaseIndentAction
                    ImageIndex = 30
                    ShortCut = 24661
                  end>
                Action = EditIndentAction
                ImageIndex = 28
                UsageCount = 1
              end
              item
                Items = <
                  item
                    Action = EditSortAscAction
                    ImageIndex = 32
                    ShortCut = 24641
                  end
                  item
                    Action = EditSortDescAction
                    Caption = '&Descending'
                    ImageIndex = 33
                    ShortCut = 24644
                  end>
                Action = EditSortAction
                ImageIndex = 31
                UsageCount = 1
              end
              item
                Caption = '-'
              end
              item
                Action = EditToggleCaseAction
                ImageIndex = 34
                ShortCut = 24643
              end>
            Caption = '&Edit'
          end
          item
            Items = <
              item
                Action = SearchAction
                ImageIndex = 35
                ShortCut = 16454
              end
              item
                Action = SearchReplaceAction
                ImageIndex = 36
                ShortCut = 16466
              end
              item
                Action = SearchFindInFilesAction
                ImageIndex = 37
                ShortCut = 24646
              end
              item
                Caption = '-'
              end
              item
                Action = SearchFindNextAction
                ImageIndex = 38
                ShortCut = 114
              end
              item
                Action = SearchFindPreviousAction
                ImageIndex = 39
                ShortCut = 8306
              end
              item
                Caption = '-'
              end
              item
                Action = SearchToggleBookmarkAction
                ImageIndex = 40
                ShortCut = 16497
              end
              item
                Items = <
                  item
                    Action = ToggleBookmarks1Action
                    ImageIndex = 42
                    ShortCut = 24625
                  end
                  item
                    Action = ToggleBookmarks2Action
                    ImageIndex = 43
                    ShortCut = 24626
                  end
                  item
                    Action = ToggleBookmarks3Action
                    ImageIndex = 44
                    ShortCut = 24627
                  end
                  item
                    Action = ToggleBookmarks4Action
                    ImageIndex = 45
                    ShortCut = 24628
                  end
                  item
                    Action = ToggleBookmarks5Action
                    ImageIndex = 46
                    ShortCut = 24629
                  end
                  item
                    Action = ToggleBookmarks6Action
                    ImageIndex = 47
                    ShortCut = 24630
                  end
                  item
                    Action = ToggleBookmarks7Action
                    ImageIndex = 48
                    ShortCut = 24631
                  end
                  item
                    Action = ToggleBookmarks8Action
                    ImageIndex = 49
                    ShortCut = 24632
                  end
                  item
                    Action = ToggleBookmarks9Action
                    ImageIndex = 50
                    ShortCut = 24633
                  end>
                Action = SearchToggleBookmarksAction
                ImageIndex = 41
                UsageCount = 1
              end
              item
                Items = <
                  item
                    Action = GotoBookmarks1Action
                    ImageIndex = 42
                    ShortCut = 16433
                  end
                  item
                    Action = GotoBookmarks2Action
                    ImageIndex = 43
                    ShortCut = 16434
                  end
                  item
                    Action = GotoBookmarks3Action
                    ImageIndex = 44
                    ShortCut = 16435
                  end
                  item
                    Action = GotoBookmarks4Action
                    ImageIndex = 45
                    ShortCut = 16436
                  end
                  item
                    Action = GotoBookmarks5Action
                    ImageIndex = 46
                    ShortCut = 16437
                  end
                  item
                    Action = GotoBookmarks6Action
                    ImageIndex = 47
                    ShortCut = 16438
                  end
                  item
                    Action = GotoBookmarks7Action
                    ImageIndex = 48
                    ShortCut = 16439
                  end
                  item
                    Action = GotoBookmarks8Action
                    ImageIndex = 49
                    ShortCut = 16440
                  end
                  item
                    Action = GotoBookmarks9Action
                    ImageIndex = 50
                    ShortCut = 16441
                  end>
                Action = SearchGotoBookmarksAction
                Caption = '&Go to Bookmarks'
                ImageIndex = 51
                UsageCount = 1
              end
              item
                Action = SearchClearBookmarksAction
                ImageIndex = 52
              end
              item
                Caption = '-'
              end
              item
                Action = SearchGotoLineAction
                ImageIndex = 53
                ShortCut = 16455
              end>
            Caption = '&Search'
          end
          item
            Items = <
              item
                Action = ViewOpenDirectoryAction
                ImageIndex = 54
                ShortCut = 16452
              end
              item
                Action = ViewCloseDirectoryAction
                ImageIndex = 55
                ShortCut = 24644
              end
              item
                Action = ViewEditDirectoryAction
                ImageIndex = 56
                ShortCut = 24645
              end
              item
                Action = ViewSearchForFilesAction
                ImageIndex = 83
                ShortCut = 16507
              end
              item
                Caption = '-'
              end
              item
                Action = ViewDirectoryAction
              end
              item
                Action = ViewEncodingSelectionAction
              end
              item
                Action = ViewHighlighterSelectionAction
              end
              item
                Action = ViewMiniMapAction
              end
              item
                Action = ViewOutputAction
              end
              item
                Action = ViewSplitAction
              end
              item
                Action = ViewStatusBarAction
              end
              item
                Action = ViewToolbarAction
              end
              item
                Action = ViewXMLTreeAction
              end
              item
                Caption = '-'
              end
              item
                Action = ViewLanguageAction
                ImageIndex = 57
              end
              item
                Action = ViewStyleAction
                ImageIndex = 58
              end
              item
                Caption = '-'
              end
              item
                Action = ViewWordWrapAction
              end
              item
                Action = ViewLineNumbersAction
              end
              item
                Action = ViewSpecialCharsAction
              end
              item
                Action = ViewSelectionModeAction
              end
              item
                Caption = '-'
              end
              item
                Action = ViewNextPageAction
                ImageIndex = 59
                ShortCut = 16393
              end
              item
                Action = ViewPreviousPageAction
                ImageIndex = 60
                ShortCut = 24585
              end>
            Caption = '&View'
          end
          item
            Items = <
              item
                Action = ToolsWordCountAction
                ImageIndex = 65
              end
              item
                Action = FormatXMLAction
                ImageIndex = 66
              end
              item
                Caption = '-'
              end
              item
                Items = <
                  item
                    Action = MacroRecordPauseAction
                    ImageIndex = 68
                    ShortCut = 24658
                  end
                  item
                    Action = MacroStopAction
                    ImageIndex = 70
                    ShortCut = 24659
                  end
                  item
                    Action = MacroPlaybackAction
                    ImageIndex = 71
                    ShortCut = 24656
                  end
                  item
                    Caption = '-'
                  end
                  item
                    Action = MacroOpenAction
                    ImageIndex = 72
                  end
                  item
                    Action = MacroSaveAsAction
                    ImageIndex = 73
                  end>
                Action = MacroMenuAction
                ImageIndex = 67
                UsageCount = 1
              end
              item
                Caption = '-'
              end
              item
                Action = ViewInBrowserAction
                ImageIndex = 74
                ShortCut = 32834
              end>
            Caption = '&Document'
          end
          item
            Items = <
              item
                Action = CompareFilesAction
                ImageIndex = 75
              end
              item
                Action = ToolsConvertAction
                ImageIndex = 76
              end
              item
                Action = ToolsDuplicateCheckerAction
                ImageIndex = 77
              end
              item
                Action = ToolsUnicodeCharacterMapAction
                ImageIndex = 78
              end
              item
                Caption = '-'
              end
              item
                Action = ToolsLanguageEditorAction
                ImageIndex = 57
              end
              item
                Caption = '-'
              end
              item
                Action = ToolsOptionsAction
                ImageIndex = 79
              end>
            Caption = '&Tools'
          end
          item
            Items = <
              item
                Action = HelpCheckForUpdatesMenuAction
                ImageIndex = 80
              end
              item
                Caption = '-'
              end
              item
                Action = HelpHomeAction
                ImageIndex = 81
              end
              item
                Caption = '-'
              end
              item
                Action = HelpAboutAction
                ImageIndex = 82
              end>
            Caption = '&Help'
          end>
        ActionBar = ActionMainMenuBar
      end
      item
        Items = <
          item
            Action = FileNewAction
            ImageIndex = 0
            ShowCaption = False
            ShortCut = 16462
          end
          item
            Action = FileOpenAction
            ImageIndex = 1
            ShowCaption = False
            ShortCut = 16463
          end
          item
            Caption = '-'
          end
          item
            Action = FileSaveAction
            ImageIndex = 3
            ShowCaption = False
            ShortCut = 16467
          end
          item
            Action = FileSaveAsAction
            ImageIndex = 4
            ShowCaption = False
            ShortCut = 49235
          end
          item
            Action = FileSaveAllAction
            ImageIndex = 5
            ShowCaption = False
            ShortCut = 24659
          end
          item
            Action = FileCloseAction
            ImageIndex = 6
            ShowCaption = False
            ShortCut = 16499
          end
          item
            Action = FileCloseAllAction
            Caption = 'Close All'
            ImageIndex = 7
            ShowCaption = False
          end
          item
            Caption = '-'
          end
          item
            Action = FilePrintAction
            ImageIndex = 9
            ShowCaption = False
            ShortCut = 16464
          end
          item
            Action = FilePrintPreviewAction
            ImageIndex = 10
            ShowCaption = False
          end
          item
            Caption = '-'
          end
          item
            Action = ViewOpenDirectoryAction
            Caption = 'Open Direc&tory'
            ImageIndex = 54
            ShowCaption = False
            ShortCut = 16452
          end
          item
            Action = ViewCloseDirectoryAction
            Caption = 'Close Director&y'
            ImageIndex = 55
            ShowCaption = False
            ShortCut = 24644
          end
          item
            Action = ViewEditDirectoryAction
            ImageIndex = 56
            ShowCaption = False
            ShortCut = 24645
          end
          item
            Caption = '-'
          end
          item
            Action = EditIncreaseIndentAction
            ImageIndex = 29
            ShowCaption = False
            ShortCut = 24649
          end
          item
            Action = EditDecreaseIndentAction
            ImageIndex = 30
            ShowCaption = False
            ShortCut = 24661
          end
          item
            Caption = '-'
          end
          item
            Action = EditSortAscAction
            Caption = 'Sort Ascendin&g'
            ImageIndex = 32
            ShowCaption = False
            ShortCut = 24641
          end
          item
            Action = EditSortDescAction
            Caption = 'Sort Descending'
            ImageIndex = 33
            ShowCaption = False
            ShortCut = 24644
          end
          item
            Caption = '-'
          end
          item
            Action = EditToggleCaseAction
            Caption = 'Togg&le Case'
            ImageIndex = 34
            ShowCaption = False
            ShortCut = 24643
          end
          item
            Caption = '-'
          end
          item
            Action = EditUndoAction
            ImageIndex = 13
            ShowCaption = False
            ShortCut = 16474
          end
          item
            Action = EditRedoAction
            ImageIndex = 14
            ShowCaption = False
            ShortCut = 24666
          end
          item
            Caption = '-'
          end
          item
            Action = SearchAction
            Caption = 'Searc&h...'
            ImageIndex = 35
            ShowCaption = False
            ShortCut = 16454
          end
          item
            Action = SearchReplaceAction
            Caption = 'Replace...'
            ImageIndex = 36
            ShowCaption = False
            ShortCut = 16466
          end
          item
            Action = SearchFindInFilesAction
            ImageIndex = 37
            ShowCaption = False
            ShortCut = 24646
          end
          item
            Caption = '-'
          end
          item
            Action = ViewWordWrapAction
            CommandStyle = csCheckBox
            ImageIndex = 61
            ShowCaption = False
            CommandProperties.Width = -1
          end
          item
            Action = ViewLineNumbersAction
            Caption = 'Line Nu&mbers'
            CommandStyle = csCheckBox
            ImageIndex = 62
            ShowCaption = False
            CommandProperties.Width = -1
          end
          item
            Action = ViewSpecialCharsAction
            Caption = 'Special Chars'
            CommandStyle = csCheckBox
            ImageIndex = 63
            ShowCaption = False
            CommandProperties.Width = -1
          end
          item
            Action = ViewSelectionModeAction
            Caption = 'Column Mode'
            CommandStyle = csCheckBox
            ImageIndex = 64
            ShowCaption = False
            CommandProperties.Width = -1
          end
          item
            Caption = '-'
          end
          item
            Action = CompareFilesAction
            Caption = 'Compare Files...'
            ImageIndex = 75
            ShowCaption = False
          end
          item
            Caption = '-'
          end
          item
            Action = MacroRecordPauseAction
            Caption = 'Record'
            ImageIndex = 68
            ShowCaption = False
            ShortCut = 24658
          end
          item
            Action = MacroStopAction
            Caption = 'Stop'
            ImageIndex = 70
            ShowCaption = False
            ShortCut = 24659
          end
          item
            Action = MacroPlaybackAction
            Caption = 'Play&back'
            ImageIndex = 71
            ShowCaption = False
            ShortCut = 24656
          end
          item
            Action = MacroOpenAction
            Caption = 'Open...'
            ImageIndex = 72
            ShowCaption = False
          end
          item
            Action = MacroSaveAsAction
            Caption = 'Save as...'
            ImageIndex = 73
            ShowCaption = False
          end
          item
            Caption = '-'
          end
          item
            Action = ToolsWordCountAction
            Caption = 'Line, Word and Character Count...'
            ImageIndex = 65
            ShowCaption = False
          end
          item
            Action = ViewInBrowserAction
            Caption = 'View in Browser'
            ImageIndex = 74
            ShowCaption = False
            ShortCut = 32834
          end>
        ActionBar = ActionToolBar
      end>
    Images = ImagesDataModule.ImageList
    Left = 154
    Top = 72
    StyleName = 'Platform Default'
    object FileMenuAction: TAction
      Category = '&File'
      Caption = '&File'
      OnExecute = DummyActionExecute
    end
    object FileNewAction: TAction
      Category = '&File'
      Caption = '&New'
      Hint = 'Create a new document'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = FileNewActionExecute
    end
    object FileOpenAction: TAction
      Category = '&File'
      Caption = '&Open...'
      Hint = 'Open an existing document'
      ImageIndex = 1
      ShortCut = 16463
      OnExecute = FileOpenActionExecute
    end
    object FileReopenAction: TAction
      Category = '&File'
      Caption = '&Reopen'
      ImageIndex = 2
      OnExecute = FileReopenActionExecute
    end
    object FileSaveAction: TAction
      Category = '&File'
      Caption = '&Save'
      Hint = 'Save the active document'
      ImageIndex = 3
      ShortCut = 16467
      OnExecute = FileSaveActionExecute
    end
    object FileSaveAsAction: TAction
      Category = '&File'
      Caption = 'S&ave As...'
      Hint = 'Save the active document with a new name'
      ImageIndex = 4
      ShortCut = 49235
      OnExecute = FileSaveAsActionExecute
    end
    object FileSaveAllAction: TAction
      Category = '&File'
      Caption = 'Sa&ve All'
      Hint = 'Save all documents'
      ImageIndex = 5
      ShortCut = 24659
      OnExecute = FileSaveAllActionExecute
    end
    object FileCloseAction: TAction
      Category = '&File'
      Caption = '&Close'
      Hint = 'Close the active document'
      ImageIndex = 6
      ShortCut = 16499
      OnExecute = FileCloseActionExecute
    end
    object FileCloseAllAction: TAction
      Category = '&File'
      Caption = 'C&lose All'
      Hint = 'Close all open files'
      ImageIndex = 7
      OnExecute = FileCloseAllActionExecute
    end
    object FileCloseAllOtherPagesAction: TAction
      Category = '&File'
      Caption = 'Clos&e All Other'
      Hint = 'Close all other pages'
      ImageIndex = 8
      ShortCut = 24691
      OnExecute = FileCloseAllOtherPagesActionExecute
    end
    object FilePrintAction: TAction
      Category = '&File'
      Caption = '&Print...'
      Hint = 'Print the active document'
      ImageIndex = 9
      ShortCut = 16464
      OnExecute = FilePrintActionExecute
    end
    object FilePrintPreviewAction: TAction
      Category = '&File'
      Caption = 'Pr&int Preview...'
      Hint = 'Preview the active document'
      ImageIndex = 10
      OnExecute = FilePrintPreviewActionExecute
    end
    object FileExitAction: TAction
      Category = '&File'
      Caption = 'E&xit'
      Hint = 'Quit the application'
      ImageIndex = 11
      ShortCut = 32883
      OnExecute = FileExitActionExecute
    end
    object EditMenuAction: TAction
      Category = '&Edit'
      Caption = '&Edit'
      OnExecute = DummyActionExecute
    end
    object EditUndoAction: TAction
      Category = '&Edit'
      Caption = '&Undo'
      Hint = 'Undo the last action'
      ImageIndex = 13
      ShortCut = 16474
      OnExecute = EditUndoActionExecute
    end
    object EditRedoAction: TAction
      Category = '&Edit'
      Caption = '&Redo'
      Hint = 'Redo the previously undone action'
      ImageIndex = 14
      ShortCut = 24666
      OnExecute = EditRedoActionExecute
    end
    object EditCutAction: TAction
      Category = '&Edit'
      Caption = '&Cut'
      Hint = 'Cut the selection and put it on the Clipboard'
      ImageIndex = 15
      ShortCut = 16472
      OnExecute = EditCutActionExecute
    end
    object EditCopyAction: TAction
      Category = '&Edit'
      Caption = 'C&opy'
      Hint = 'Copy the selection and put it on the Clipboard'
      ImageIndex = 16
      ShortCut = 16451
      OnExecute = EditCopyActionExecute
    end
    object EditPasteAction: TAction
      Category = '&Edit'
      Caption = '&Paste'
      Hint = 'Insert Clipboard contents'
      ImageIndex = 17
      ShortCut = 16470
      OnExecute = EditPasteActionExecute
    end
    object SearchMenuAction: TAction
      Category = '&Search'
      Caption = '&Search'
      OnExecute = DummyActionExecute
    end
    object SearchAction: TAction
      Category = '&Search'
      Caption = '&Search...'
      Hint = 'Search the specified text'
      ImageIndex = 35
      ShortCut = 16454
      OnExecute = SearchActionExecute
    end
    object SearchReplaceAction: TAction
      Category = '&Search'
      Caption = '&Replace...'
      Hint = 'Replace the specified text with different text'
      ImageIndex = 36
      ShortCut = 16466
      OnExecute = SearchReplaceActionExecute
    end
    object SearchFindInFilesAction: TAction
      Category = '&Search'
      Caption = '&Find in Files...'
      Hint = 'Search for a string in multiple files'
      ImageIndex = 37
      ShortCut = 24646
      OnExecute = SearchFindInFilesActionExecute
    end
    object SearchFindNextAction: TAction
      Category = '&Search'
      Caption = 'Find &Next'
      Hint = 'Find the next matching text'
      ImageIndex = 38
      ShortCut = 114
      OnExecute = SearchFindNextActionExecute
    end
    object SearchFindPreviousAction: TAction
      Category = '&Search'
      Caption = 'Find &Previous'
      Hint = 'Find the previous matching text'
      ImageIndex = 38
      ShortCut = 8306
      OnExecute = SearchFindPreviousActionExecute
    end
    object ViewMenuAction: TAction
      Category = '&View'
      Caption = '&View'
      OnExecute = DummyActionExecute
    end
    object ViewOpenDirectoryAction: TAction
      Category = '&View'
      Caption = '&Open Directory...'
      Hint = 'Open a new directory'
      ImageIndex = 54
      ShortCut = 16452
      OnExecute = ViewOpenDirectoryActionExecute
    end
    object ViewCloseDirectoryAction: TAction
      Category = '&View'
      Caption = '&Close Directory'
      Hint = 'Close the active directory'
      ImageIndex = 55
      ShortCut = 24644
      OnExecute = ViewCloseDirectoryActionExecute
    end
    object ViewEditDirectoryAction: TAction
      Category = '&View'
      Caption = '&Edit Directory...'
      Hint = 'Edit the active directory'
      ImageIndex = 56
      ShortCut = 24645
      OnExecute = ViewEditDirectoryActionExecute
    end
    object ViewSearchForFilesAction: TAction
      Category = '&View'
      Caption = '&Files...'
      Hint = 'Search files from the selected directory and its subdirectories'
      ImageIndex = 83
      ShortCut = 16507
      OnExecute = ViewSearchForFilesActionExecute
    end
    object ViewDirectoryAction: TAction
      Category = '&View'
      Caption = '&Directory'
      Checked = True
      Hint = 'Show or hide the directory'
      OnExecute = ViewDirectoryActionExecute
    end
    object ViewEncodingSelectionAction: TAction
      Category = '&View'
      Caption = 'Encodin&g'
      Hint = 'Show or hide the encoding selection'
      OnExecute = ViewEncodingSelectionActionExecute
    end
    object ViewHighlighterSelectionAction: TAction
      Category = '&View'
      Caption = '&Highlighter'
      Checked = True
      Hint = 'Show or hide the highlighter selection'
      OnExecute = ViewHighlighterSelectionActionExecute
    end
    object ViewMiniMapAction: TAction
      Category = '&View'
      Caption = 'Minim&ap'
      Hint = 'Show or hide the minimap'
      OnExecute = ViewMiniMapActionExecute
    end
    object ViewOutputAction: TAction
      Category = '&View'
      Caption = 'O&utput'
      Hint = 'Show or hide the output'
      OnExecute = ViewOutputActionExecute
    end
    object ViewSplitAction: TAction
      Category = '&View'
      Caption = '&Split'
      Hint = 'Split the document'
      OnExecute = ViewSplitActionExecute
    end
    object ViewStatusBarAction: TAction
      Category = '&View'
      Caption = 'S&tatus Bar'
      Checked = True
      Hint = 'Show or hide the status bar'
      OnExecute = ViewStatusBarActionExecute
    end
    object ViewToolbarAction: TAction
      Category = '&View'
      Caption = 'Too&lbar'
      Checked = True
      Hint = 'Show or hide the toolbar'
      OnExecute = ViewToolbarActionExecute
    end
    object ViewXMLTreeAction: TAction
      Category = '&View'
      Caption = '&XML Tree'
      Hint = 'Show or hide the XML tree'
      OnExecute = ViewXMLTreeActionExecute
    end
    object ViewLanguageAction: TAction
      Category = '&View'
      Caption = 'La&nguage'
      ImageIndex = 57
      OnExecute = DummyActionExecute
    end
    object ViewStyleAction: TAction
      Category = '&View'
      Caption = 'St&yle'
      ImageIndex = 58
      OnExecute = DummyActionExecute
    end
    object ViewNextPageAction: TAction
      Category = '&View'
      Caption = 'Next &Page'
      Hint = 'Go to next page'
      ImageIndex = 59
      ShortCut = 16393
      OnExecute = ViewNextPageActionExecute
    end
    object ViewPreviousPageAction: TAction
      Category = '&View'
      Caption = 'P&revious Page'
      Hint = 'Go to previous page'
      ImageIndex = 60
      ShortCut = 24585
      OnExecute = ViewPreviousPageActionExecute
    end
    object ViewWordWrapAction: TAction
      Category = '&View'
      Caption = '&Word Wrap'
      Hint = 'Toggle word wrap'
      ImageIndex = 61
      OnExecute = ViewWordWrapActionExecute
    end
    object ViewLineNumbersAction: TAction
      Category = '&View'
      Caption = 'Line Num&bers'
      Checked = True
      Hint = 'Toggle line numbers'
      ImageIndex = 62
      OnExecute = ViewLineNumbersActionExecute
    end
    object ToolsMenuAction: TAction
      Category = '&Tools'
      Caption = '&Tools'
      OnExecute = DummyActionExecute
    end
    object HelpMenuAction: TAction
      Category = '&Help'
      Caption = '&Help'
      OnExecute = DummyActionExecute
    end
    object HelpCheckForUpdatesMenuAction: TAction
      Category = '&Help'
      Caption = '&Check for Updates'
      Hint = 'Check for updates'
      ImageIndex = 80
      OnExecute = HelpCheckForUpdatesMenuActionExecute
    end
    object HelpHomeAction: TAction
      Category = '&Help'
      Caption = '&Visit Homepage'
      Hint = 'Visit EditBone homepage - http://www.bonecode.com/'
      ImageIndex = 81
      OnExecute = HelpHomeActionExecute
    end
    object HelpAboutAction: TAction
      Category = '&Help'
      Caption = '&About EditBone'
      Hint = 'Display information about EditBone'
      ImageIndex = 82
      OnExecute = HelpAboutActionExecute
    end
    object ViewSpecialCharsAction: TAction
      Category = '&View'
      Caption = 'Spec&ial Chars'
      GroupIndex = 1
      Hint = 'Toggle special characters'
      ImageIndex = 63
      OnExecute = ViewSpecialCharsActionExecute
    end
    object OutputDblClickAction: TAction
      Caption = 'OutputDblClickAction'
      OnExecute = OutputDblClickActionExecute
    end
    object FileTreeViewDblClickAction: TAction
      Caption = 'FileTreeViewDblClickAction'
      OnExecute = FileTreeViewDblClickActionExecute
    end
    object CompareFilesAction: TAction
      Category = '&Tools'
      Caption = '&Compare Files...'
      Hint = 'Compare files'
      ImageIndex = 75
      OnExecute = CompareFilesActionExecute
    end
    object DocumentMenuAction: TAction
      Category = '&Document'
      Caption = '&Document'
      OnExecute = DummyActionExecute
    end
    object ToolsWordCountAction: TAction
      Category = '&Document'
      Caption = '&Line, Word and Character Count...'
      Hint = 'Line, word and character count'
      ImageIndex = 65
      OnExecute = ToolsWordCountActionExecute
    end
    object FormatXMLAction: TAction
      Category = '&Document'
      Caption = '&Format XML'
      Hint = 'Format XML'
      ImageIndex = 66
      OnExecute = FormatXMLActionExecute
    end
    object ViewInBrowserAction: TAction
      Category = '&Document'
      Caption = '&View in Browser'
      Hint = 'View current document in default browser'
      ImageIndex = 74
      ShortCut = 32834
      OnExecute = ViewInBrowserActionExecute
    end
    object ViewSelectionModeAction: TAction
      Category = '&View'
      Caption = 'Selection &Mode'
      Hint = 
        'Toggle selection mode. Also pressing Alt on editor will toggle s' +
        'election mode.'
      ImageIndex = 64
      OnExecute = ViewSelectionModeActionExecute
    end
    object SearchToggleBookmarkAction: TAction
      Category = '&Search'
      Caption = '&Toggle Bookmark'
      Hint = 
        'Set or clear bookmark at current line. Bookmarks can be also set' +
        ' by using Ctrl+Shift+0..9. Go to bookmark by using Ctrl+0..9.'
      ImageIndex = 40
      ShortCut = 16497
      OnExecute = SearchToggleBookmarkActionExecute
    end
    object EditSelectAllAction: TAction
      Category = '&Edit'
      Caption = '&Select All'
      Hint = 'Select all'
      ImageIndex = 18
      ShortCut = 16449
      OnExecute = EditSelectAllActionExecute
    end
    object EditInsertAction: TAction
      Category = '&Insert'
      Caption = '&Insert'
      ImageIndex = 19
      OnExecute = DummyActionExecute
    end
    object EditInsertLineAction: TAction
      Category = '&Insert'
      Caption = '&Insert Line'
      Hint = 'Insert line'
      ImageIndex = 20
      ShortCut = 16462
      OnExecute = EditInsertLineActionExecute
    end
    object EditDeleteAction: TAction
      Category = '&Delete'
      Caption = 'D&elete'
      ImageIndex = 23
      OnExecute = DummyActionExecute
    end
    object EditDeleteEOLAction: TAction
      Category = '&Delete'
      Caption = '&End of Line'
      Hint = 'Delete end of line'
      ImageIndex = 24
      ShortCut = 24665
      OnExecute = EditDeleteEOLActionExecute
    end
    object EditDeleteLineAction: TAction
      Category = '&Delete'
      Caption = '&Line'
      Hint = 'Delete line'
      ImageIndex = 25
      ShortCut = 16473
      OnExecute = EditDeleteLineActionExecute
    end
    object EditDeleteWordAction: TAction
      Category = '&Delete'
      Caption = '&Word'
      Hint = 'Delete word'
      ImageIndex = 26
      ShortCut = 16468
      OnExecute = EditDeleteWordActionExecute
    end
    object EditIndentAction: TAction
      Category = '&Indent'
      Caption = 'I&ndent'
      ImageIndex = 28
      OnExecute = DummyActionExecute
    end
    object EditIncreaseIndentAction: TAction
      Category = '&Indent'
      Caption = 'Increase'
      Hint = 'Increase indent'
      ImageIndex = 29
      SecondaryShortCuts.Strings = (
        'Tab')
      ShortCut = 24649
      OnExecute = EditIncreaseIndentActionExecute
    end
    object EditDecreaseIndentAction: TAction
      Category = '&Indent'
      Caption = '&Decrease'
      Hint = 'Decrease indent'
      ImageIndex = 30
      SecondaryShortCuts.Strings = (
        'Shift+Tab')
      ShortCut = 24661
      OnExecute = EditDecreaseIndentActionExecute
    end
    object EditSortAction: TAction
      Category = '&Sort'
      Caption = 'Sor&t'
      ImageIndex = 31
      OnExecute = DummyActionExecute
    end
    object EditSortAscAction: TAction
      Category = '&Sort'
      Caption = '&Ascending'
      Hint = 'Sort ascending'
      ImageIndex = 32
      ShortCut = 24641
      OnExecute = EditSortAscActionExecute
    end
    object EditSortDescAction: TAction
      Category = '&Sort'
      Caption = 'Descending'
      Hint = 'Sort descending'
      ImageIndex = 33
      ShortCut = 24644
      OnExecute = EditSortDescActionExecute
    end
    object EditToggleCaseAction: TAction
      Category = '&Edit'
      Caption = 'To&ggle Case'
      Hint = 'Toggle case'
      ImageIndex = 34
      ShortCut = 24643
      OnExecute = EditToggleCaseActionExecute
    end
    object SearchToggleBookmarksAction: TAction
      Category = 'T&oggle Bookmarks'
      Caption = 'T&oggle Bookmarks'
      ImageIndex = 41
      OnExecute = DummyActionExecute
    end
    object SearchGotoBookmarksAction: TAction
      Category = 'Go to Bookmarks'
      Caption = 'Go to Bookmarks'
      ImageIndex = 51
      OnExecute = DummyActionExecute
    end
    object SearchClearBookmarksAction: TAction
      Category = '&Search'
      Caption = 'Clear &Bookmarks'
      Hint = 'Clear all bookmarks'
      ImageIndex = 52
      OnExecute = SearchClearBookmarksActionExecute
    end
    object MacroMenuAction: TAction
      Category = '&Macro'
      Caption = '&Macro'
      ImageIndex = 67
      OnExecute = DummyActionExecute
    end
    object MacroRecordPauseAction: TAction
      Category = '&Macro'
      Caption = '&Record'
      Hint = 'Record or pause a macro'
      ImageIndex = 68
      ShortCut = 24658
      OnExecute = MacroRecordPauseActionExecute
    end
    object MacroStopAction: TAction
      Category = '&Macro'
      Caption = '&Stop'
      Hint = 'Stop the macro recording'
      ImageIndex = 70
      ShortCut = 24659
      OnExecute = MacroStopActionExecute
    end
    object MacroPlaybackAction: TAction
      Category = '&Macro'
      Caption = '&Playback'
      Hint = 'Playback the macro'
      ImageIndex = 71
      ShortCut = 24656
      OnExecute = MacroPlaybackActionExecute
    end
    object MacroOpenAction: TAction
      Category = '&Macro'
      Caption = '&Open...'
      Hint = 'Open an existing macro'
      ImageIndex = 72
      OnExecute = MacroOpenActionExecute
    end
    object MacroSaveAsAction: TAction
      Category = '&Macro'
      Caption = 'S&ave as...'
      Hint = 'Save the macro with a new name'
      ImageIndex = 73
      OnExecute = MacroSaveAsActionExecute
    end
    object PopupMenuStandardAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Standard'
      Checked = True
      OnExecute = PopupMenuStandardActionExecute
    end
    object PopupMenuPrintAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Print'
      Checked = True
      OnExecute = PopupMenuPrintActionExecute
    end
    object PopupMenuDirectoryAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Directory'
      Checked = True
      OnExecute = PopupMenuDirectoryActionExecute
    end
    object PopupMenuIndentAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Indent'
      Checked = True
      OnExecute = PopupMenuIndentActionExecute
    end
    object PopupMenuSortAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Sort'
      Checked = True
      OnExecute = PopupMenuSortActionExecute
    end
    object PopupMenuCaseAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Case'
      Checked = True
      OnExecute = PopupMenuCaseActionExecute
    end
    object PopupMenuCommandAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Command'
      Checked = True
      OnExecute = PopupMenuCommandActionExecute
    end
    object PopupMenuSearchAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Search'
      Checked = True
      OnExecute = PopupMenuSearchActionExecute
    end
    object PopupMenuModeAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Mode'
      Checked = True
      OnExecute = PopupMenuModeActionExecute
    end
    object PopupMenuToolsAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Tools'
      Checked = True
      OnExecute = PopupMenuToolsActionExecute
    end
    object PopupMenuMacroAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Macro'
      Checked = True
      OnExecute = PopupMenuMacroActionExecute
    end
    object ToolsSelectForCompareAction: TAction
      Category = '&Tools'
      Caption = 'Select for Compare...'
      Hint = 'Select document for compare'
      ImageIndex = 75
      OnExecute = ToolsSelectForCompareActionExecute
    end
    object PopupMenuDocumentAction: TAction
      Category = 'ToolbarPopup'
      Caption = 'Document'
      Checked = True
      OnExecute = PopupMenuDocumentActionExecute
    end
    object SelectStyleAction: TAction
      OnExecute = SelectStyleActionExecute
    end
    object ToolsConvertAction: TAction
      Category = '&Tools'
      Caption = 'C&onvert...'
      Hint = 'Convert between numerical units'
      ImageIndex = 76
      OnExecute = ToolsConvertActionExecute
    end
    object ToolsDuplicateCheckerAction: TAction
      Category = '&Tools'
      Caption = '&Duplicate Checker...'
      Hint = 'Check duplicate text blocks'
      ImageIndex = 77
      OnExecute = ToolsDuplicateCheckerActionExecute
    end
    object ToolsUnicodeCharacterMapAction: TAction
      Category = '&Tools'
      Caption = '&Unicode Character Map...'
      Hint = 
        'Insert unicode characters to active document by double clicking ' +
        'a character'
      ImageIndex = 78
      OnExecute = ToolsUnicodeCharacterMapActionExecute
    end
    object ToolsLanguageEditorAction: TAction
      Category = '&Tools'
      Caption = '&Language Editor...'
      Hint = 'Language editor'
      ImageIndex = 57
      OnExecute = ToolsLanguageEditorActionExecute
    end
    object ToolsOptionsAction: TAction
      Category = '&Tools'
      Caption = 'O&ptions...'
      Hint = 'Set options'
      ImageIndex = 79
      OnExecute = ToolsOptionsActionExecute
    end
    object SelectLanguageAction: TAction
      OnExecute = SelectLanguageActionExecute
    end
    object ToggleBookmarks1Action: TAction
      Tag = 1
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &1'
      ImageIndex = 42
      ShortCut = 24625
      OnExecute = ToggleBookmarksActionExecute
    end
    object GotoBookmarks1Action: TAction
      Tag = 1
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &1'
      ImageIndex = 42
      ShortCut = 16433
      OnExecute = GotoBookmarksActionExecute
    end
    object ToggleBookmarks2Action: TAction
      Tag = 2
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &2'
      ImageIndex = 43
      ShortCut = 24626
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks3Action: TAction
      Tag = 3
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &3'
      ImageIndex = 44
      ShortCut = 24627
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks4Action: TAction
      Tag = 4
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &4'
      ImageIndex = 45
      ShortCut = 24628
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks5Action: TAction
      Tag = 5
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &5'
      ImageIndex = 46
      ShortCut = 24629
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks6Action: TAction
      Tag = 6
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &6'
      ImageIndex = 47
      ShortCut = 24630
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks7Action: TAction
      Tag = 7
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &7'
      ImageIndex = 48
      ShortCut = 24631
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks8Action: TAction
      Tag = 8
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &8'
      ImageIndex = 49
      ShortCut = 24632
      OnExecute = ToggleBookmarksActionExecute
    end
    object ToggleBookmarks9Action: TAction
      Tag = 9
      Category = 'T&oggle Bookmarks'
      Caption = 'Bookmark &9'
      ImageIndex = 50
      ShortCut = 24633
      OnExecute = ToggleBookmarksActionExecute
    end
    object GotoBookmarks2Action: TAction
      Tag = 2
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &2'
      ImageIndex = 43
      ShortCut = 16434
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks3Action: TAction
      Tag = 3
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &3'
      ImageIndex = 44
      ShortCut = 16435
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks4Action: TAction
      Tag = 4
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &4'
      ImageIndex = 45
      ShortCut = 16436
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks5Action: TAction
      Tag = 5
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &5'
      ImageIndex = 46
      ShortCut = 16437
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks6Action: TAction
      Tag = 6
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &6'
      ImageIndex = 47
      ShortCut = 16438
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks7Action: TAction
      Tag = 7
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &7'
      ImageIndex = 48
      ShortCut = 16439
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks8Action: TAction
      Tag = 8
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &8'
      ImageIndex = 49
      ShortCut = 16440
      OnExecute = GotoBookmarksActionExecute
    end
    object GotoBookmarks9Action: TAction
      Tag = 9
      Category = 'Go to Bookmarks'
      Caption = 'Bookmark &9'
      ImageIndex = 50
      ShortCut = 16441
      OnExecute = GotoBookmarksActionExecute
    end
    object EditRemoveWhiteSpaceAction: TAction
      Category = '&Delete'
      Caption = 'W&hitespace'
      Hint = 'Remove all whitespace from selected text'
      ImageIndex = 27
      OnExecute = EditRemoveWhiteSpaceActionExecute
    end
    object FilePropertiesAction: TAction
      Category = '&File'
      Caption = 'Pr&operties'
      Hint = 'See the file properties'
      ImageIndex = 12
      OnExecute = FilePropertiesActionExecute
    end
    object SearchGotoLineAction: TAction
      Category = '&Search'
      Caption = 'Go to &Line'
      Hint = 'Go to Line'
      ImageIndex = 53
      ShortCut = 16455
      OnExecute = SearchGotoLineActionExecute
    end
    object FileReopenClearAction: TAction
      Category = '&Reopen'
      Caption = '&Clear'
      ImageIndex = 23
      OnExecute = FileReopenClearActionExecute
    end
    object SelectReopenFileAction: TAction
      OnExecute = SelectReopenFileActionExecute
    end
    object EditInsertTagAction: TAction
      Category = '&Insert'
      Caption = '&HTML/XML Tags...'
      Hint = 'Insert HTML/XML tags'
      ImageIndex = 21
      ShortCut = 24660
      OnExecute = EditInsertTagActionExecute
    end
    object EditInsertDateTimeAction: TAction
      Category = '&Insert'
      Caption = '&Date and Time'
      Hint = 'Insert date and time'
      ImageIndex = 22
      ShortCut = 41028
      OnExecute = EditInsertDateTimeActionExecute
    end
    object FileSelectFromDirectoryAction: TAction
      Category = '&File'
      Caption = 'Select from Directory'
      Hint = 'Select the file from the active directory'
      ImageIndex = 84
      OnExecute = FileSelectFromDirectoryActionExecute
    end
    object DirectorySearchFindInFilesAction: TAction
      Category = '&Search'
      Caption = '<directory find in files action>'
      OnExecute = DirectorySearchFindInFilesActionExecute
    end
  end
  object ApplicationEvents: TApplicationEvents
    OnActivate = ApplicationEventsActivate
    OnHint = ApplicationEventsHint
    OnMessage = ApplicationEventsMessage
    Left = 24
    Top = 188
  end
  object DocumentPopupMenu: TBCPopupMenu
    Images = ImagesDataModule.ImageList
    Left = 154
    Top = 134
    object FileCloseMenuItem: TMenuItem
      Action = FileCloseAction
    end
    object FileCloseAllMenuItem: TMenuItem
      Action = FileCloseAllAction
    end
    object Separator3MenuItem: TMenuItem
      Caption = '-'
    end
    object CloseAllOtherPages1: TMenuItem
      Action = FileCloseAllOtherPagesAction
    end
    object Separator1MenuItem: TMenuItem
      Caption = '-'
    end
    object SaveMenuItem: TMenuItem
      Action = FileSaveAction
    end
    object SaveAsMenuItem: TMenuItem
      Action = FileSaveAsAction
    end
    object Separator2MenuItem: TMenuItem
      Caption = '-'
    end
    object PrintMenuItem: TMenuItem
      Action = FilePrintAction
    end
    object PrintPreviewMenuItem: TMenuItem
      Action = FilePrintPreviewAction
    end
    object Separator4MenuItem: TMenuItem
      Caption = '-'
    end
    object SelectforCompareMenuItem: TMenuItem
      Action = ToolsSelectForCompareAction
    end
    object SelectfromDirectory1: TMenuItem
      Action = FileSelectFromDirectoryAction
    end
    object Separator5MenuItem: TMenuItem
      Caption = '-'
    end
    object PropertiesMenuItem: TMenuItem
      Action = FilePropertiesAction
    end
  end
  object AppInstances: TJvAppInstances
    OnCmdLineReceived = AppInstancesCmdLineReceived
    Left = 26
    Top = 70
  end
  object DragDrop: TJvDragDrop
    DropTarget = Owner
    OnDrop = DragDropDrop
    Left = 24
    Top = 126
  end
  object HTMLErrorTimer: TTimer
    OnTimer = HTMLErrorTimerTimer
    Left = 154
    Top = 194
  end
end
