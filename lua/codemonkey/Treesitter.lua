local Treesitter = {
		TSComment = {fg = C.gray, },
		TSAnnotation = {fg = C.orange, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.cyan, },
		TSTypeBuiltin = {fg = C.purple, },
		TSConditional = {fg = C.blue, },
		TSException = {fg = C.blue, },
		TSInclude = {fg = C.blue, },
		TSKeyword = {fg = C.purple, },
		TSKeywordFunction = {fg = C.purple, },
		TSLabel = {fg = C.light_blue, },
		TSNamespace = {fg = C.cyan, },
		TSRepeat = {fg = C.blue, },
		TSConstant = {fg = C.orange, },
		TSConstBuiltin = {fg = C.purple, },
		TSFloat = {fg = C.red, },
		TSNumber = {fg = C.red, },
		TSBoolean = {fg = C.purple, },
		TSCharacter = {fg = C.green, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.orange, },
		TSFuncBuiltin = {fg = C.orange, },
		TSMethod = {fg = C.orange, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.orange, },
		TSVariable = {fg = C.light_blue, },
		TSVariableBuiltin = {fg = C.light_blue, },
		TSProperty = {fg = C.light_blue, },
		TSOperator = {fg = C.light_blue, },
		TSField = {fg = C.light_blue, },
		TSParameter = {fg = C.light_blue, },
		TSParameterReference = {fg = C.light_blue, },
		TSSymbol = {fg = C.light_blue, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.gray, },
		TSTagDelimiter = {fg = C.gray, },
		TSPunctBracket = {fg = C.gray, },
		TSPunctSpecial = {fg = C.gray, },
		TSString = {fg = C.green, },
		TSStringRegex = {fg = C.green, },
		TSStringEscape = {fg = C.yellow_orange, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.blue, style = "bold", },
		TSLiteral = {fg = C.yellow_orange, },
		TSURI = {fg = C.yellow_orange, style = "underline", },
		TSKeywordOperator = {fg = C.purple, },
		TSStructure = {fg = C.light_blue, },
		TSStrong = {fg = C.yellow_orange, },
		TSQueryLinterError = {fg = C.warning_orange, },
}

return Treesitter