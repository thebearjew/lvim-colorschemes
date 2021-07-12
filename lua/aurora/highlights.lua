local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		SignColumn = {bg = C.bg, },
		MsgArea = {fg = C.fg, bg = C.bg, },
		ModeMsg = {fg = C.fg, bg = C.bg, },
		MsgSeparator = {fg = C.fg, bg = C.bg, },
		SpellBad = {fg = C.error_red, style = "underline", },
		SpellCap = {fg = C.yellow, style = "underline", },
		SpellLocal = {fg = C.green, style = "underline", },
		SpellRare = {fg = C.purple, style = "underline", },
		NormalNC = {fg = C.fg, bg = C.bg, },
		Pmenu = {fg = C.white, bg = C.accent, },
		PmenuSel = {fg = C.alt_bg, bg = C.blue, },
		WildMenu = {fg = C.alt_bg, bg = C.blue, },
		CursorLineNr = {fg = C.light_grey, style = "bold", },
		Comment = {fg = C.grey, style = "italic", },
		Folded = {fg = C.accent, bg = C.alt_bg, },
		FoldColumn = {fg = C.accent, bg = C.alt_bg, },
		LineNr = {fg = C.grey, },
		FloatBoder = {fg = C.grey, bg = C.alt_bg, },
		Whitespace = {fg = C.grey, },
		VertSplit = {fg = C.purple_test, bg = C.cyan_test, },
		CursorLine = {bg = C.alt_bg, },
		CursorColumn = {bg = C.alt_bg, },
		ColorColumn = {bg = C.alt_bg, },
		NormalFloat = {bg = C.accent, },
		Visual = {bg = C.alt_bg, },
		VisualNOS = {bg = C.alt_bg, },
		WarningMsg = {fg = C.error_red, },
		DiffAdd = {fg = C.alt_bg, bg = C.sign_add, },
		DiffChange = {fg = C.alt_bg, bg = C.sign_change, style = "underline", },
		DiffDelete = {fg = C.alt_bg, bg = C.sign_delete, },
		QuickFixLine = {bg = C.accent, },
		PmenuSbar = {bg = C.alt_bg, },
		PmenuThumb = {bg = C.white, },
		MatchWord = {style = "underline", },
		MatchParen = {fg = C.pale_purple, style = "underline", },
		MatchWordCur = {style = "underline", },
		MatchParenCur = {style = "underline", },
		Cursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		lCursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		CursorIM = {fg = C.cursor_fg, bg = C.cursor_bg, },
		TermCursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		TermCursorNC = {fg = C.cursor_fg, bg = C.cursor_bg, },
		Conceal = {fg = C.accent, },
		Directory = {fg = C.blue, },
		SpecialKey = {fg = C.blue, style = "bold", },
		Title = {fg = C.blue, style = "bold", },
		ErrorMsg = {fg = C.error_red, },
		Search = {fg = C.alt_bg, bg = C.grey_blue, },
		IncSearch = {fg = C.alt_bg, bg = C.grey_blue, },
		Substitute = {fg = C.alt_bg, bg = C.grey_blue, },
		MoreMsg = {fg = C.cyan, },
		Question = {fg = C.cyan, },
		EndOfBuffer = {fg = C.bg, },
		NonText = {fg = C.bg, },
		Variable = {fg = C.white, },
		String = {fg = C.green, },
		Character = {fg = C.light_green, },
		Constant = {fg = C.orange, },
		Number = {fg = C.red, },
		Boolean = {fg = C.red, },
		Float = {fg = C.red, },
		Identifier = {fg = C.white, },
		Function = {fg = C.yellow, },
		Operator = {fg = C.grey_blue, },
		Type = {fg = C.purple, },
		StorageClass = {fg = C.purple, },
		Structure = {fg = C.purple, },
		Typedef = {fg = C.purple, },
		Keyword = {fg = C.blue, },
		Statement = {fg = C.blue, },
		Conditional = {fg = C.blue, },
		Repeat = {fg = C.blue, },
		Label = {fg = C.blue, },
		Exception = {fg = C.blue, },
		Include = {fg = C.blue, },
		PreProc = {fg = C.cyan, },
		Define = {fg = C.cyan, },
		Macro = {fg = C.cyan, },
		PreCondit = {fg = C.cyan, },
		Special = {fg = C.orange, },
		SpecialChar = {fg = C.orange, },
		Tag = {fg = C.pale_purple, },
		Debug = {fg = C.red, },
		Delimiter = {fg = C.light_grey, },
		SpecialComment = {fg = C.grey, },
		Underlined = {style = "underline", },
		Bold = {style = "bold", },
		Italic = {style = "italic", },
		Ignore = {fg = C.cyan, bg = C.bg, style = "bold", },
		Todo = {fg = C.red, bg = C.bg, style = "bold", },
		Error = {fg = C.error_red, bg = C.bg, style = "bold", },
		TabLine = {fg = C.white, bg = C.alt_bg, },
		TabLineSel = {fg = C.white, bg = C.alt_bg, },
		TabLineFill = {fg = C.white, bg = C.alt_bg, },
}

return highlights