local Treesitter = {
		TSComment = {fg = C.green, },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.cyan, },
		TSTypeBuiltin = {fg = C.blue, },
		TSConditional = {fg = C.blue, },
		TSException = {fg = C.purple, },
		TSInclude = {fg = C.purple, },
		TSKeywordReturn = {fg = C.purple, },
		TSKeyword = {fg = C.blue, },
		TSKeywordFunction = {fg = C.blue, },
		TSLabel = {fg = C.light_blue, },
		TSNamespace = {fg = C.cyan, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.vivid_blue, },
		TSConstBuiltin = {fg = C.vivid_blue, },
		TSFloat = {fg = C.light_green, },
		TSNumber = {fg = C.light_green, },
		TSBoolean = {fg = C.blue, },
		TSCharacter = {fg = C.orange, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.yellow, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSMethod = {fg = C.yellow, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.yellow, },
		TSVariable = {fg = C.light_blue, },
		TSVariableBuiltin = {fg = C.cyan, },
		TSProperty = {fg = C.light_blue, },
		TSOperator = {fg = C.fg, },
		TSField = {fg = C.light_blue, },
		TSParameter = {fg = C.light_blue, },
		TSParameterReference = {fg = C.light_blue, },
		TSSymbol = {fg = C.light_blue, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.gray, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.orange, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.yellow_orange, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.fg, style = "bold", },
		TSLiteral = {fg = C.yellow_orange, },
		TSURI = {fg = C.yellow_orange, style = "underline", },
		TSKeywordOperator = {fg = C.blue, },
		TSStructure = {fg = C.light_blue, },
		TSStrong = {fg = C.yellow_orange, },
		TSQueryLinterError = {fg = C.warning_orange, },
}

return Treesitter