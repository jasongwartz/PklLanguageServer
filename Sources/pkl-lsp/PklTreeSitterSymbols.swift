import Foundation


public enum PklTreeSitterSymbols: UInt32 {

    public init?(_ rawValue: Int) {
        if rawValue < 0 || rawValue > 237 {
            return nil
        }
        self.init(rawValue: UInt32(rawValue))
    }

    case sym_identifier = 1
    case anon_sym_module = 2
    case anon_sym_extends = 3
    case anon_sym_amends = 4
    case anon_sym_import = 5
    case anon_sym_as = 6
    case anon_sym_import_STAR = 7
    case anon_sym_class = 8
    case anon_sym_LBRACE = 9
    case anon_sym_RBRACE = 10
    case anon_sym_typealias = 11
    case anon_sym_EQ = 12
    case anon_sym_function = 13
    case anon_sym_AT = 14
    case anon_sym_RBRACK = 15
    case anon_sym_LBRACK_LBRACK = 16
    case anon_sym_RBRACK_RBRACK = 17
    case anon_sym_for = 18
    case anon_sym_LPAREN = 19
    case anon_sym_COMMA = 20
    case anon_sym_in = 21
    case anon_sym_RPAREN = 22
    case anon_sym_when = 23
    case anon_sym_DOT_DOT_DOT = 24
    case anon_sym_DOT_DOT_DOT_QMARK = 25
    case anon_sym_DASH_GT = 26
    case anon_sym_COLON = 27
    case anon_sym_unknown = 28
    case anon_sym_nothing = 29
    case anon_sym_QMARK = 30
    case anon_sym_PIPE = 31
    case anon_sym_STAR = 32
    case anon_sym_LT = 33
    case anon_sym_GT = 34
    case anon_sym_out = 35
    case anon_sym_external = 36
    case anon_sym_abstract = 37
    case anon_sym_open = 38
    case anon_sym_local = 39
    case anon_sym_hidden = 40
    case anon_sym_fixed = 41
    case anon_sym_const = 42
    case sym_thisExpr = 43
    case sym_outerExpr = 44
    case sym_nullLiteral = 45
    case sym_trueLiteral = 46
    case sym_falseLiteral = 47
    case sym_intLiteral = 48
    case sym_floatLiteral = 49
    case anon_sym_DQUOTE = 50
    case aux_sym_stringConstant_token1 = 51
    case anon_sym_POUND_DQUOTE = 52
    case anon_sym_DQUOTE_POUND = 53
    case anon_sym_POUND_POUND_DQUOTE = 54
    case anon_sym_DQUOTE_POUND_POUND = 55
    case anon_sym_POUND_POUND_POUND_DQUOTE = 56
    case anon_sym_DQUOTE_POUND_POUND_POUND = 57
    case anon_sym_POUND_POUND_POUND_POUND_DQUOTE = 58
    case anon_sym_DQUOTE_POUND_POUND_POUND_POUND = 59
    case anon_sym_POUND_POUND_POUND_POUND_POUND_DQUOTE = 60
    case anon_sym_DQUOTE_POUND_POUND_POUND_POUND_POUND = 61
    case anon_sym_POUND_POUND_POUND_POUND_POUND_POUND_DQUOTE = 62
    case anon_sym_DQUOTE_POUND_POUND_POUND_POUND_POUND_POUND = 63
    case anon_sym_DQUOTE_DQUOTE_DQUOTE = 64
    case anon_sym_POUND_DQUOTE_DQUOTE_DQUOTE = 65
    case anon_sym_DQUOTE_DQUOTE_DQUOTE_POUND = 66
    case anon_sym_POUND_POUND_DQUOTE_DQUOTE_DQUOTE = 67
    case anon_sym_DQUOTE_DQUOTE_DQUOTE_POUND_POUND = 68
    case anon_sym_POUND_POUND_POUND_DQUOTE_DQUOTE_DQUOTE = 69
    case anon_sym_DQUOTE_DQUOTE_DQUOTE_POUND_POUND_POUND = 70
    case anon_sym_POUND_POUND_POUND_POUND_DQUOTE_DQUOTE_DQUOTE = 71
    case anon_sym_DQUOTE_DQUOTE_DQUOTE_POUND_POUND_POUND_POUND = 72
    case anon_sym_POUND_POUND_POUND_POUND_POUND_DQUOTE_DQUOTE_DQUOTE = 73
    case anon_sym_DQUOTE_DQUOTE_DQUOTE_POUND_POUND_POUND_POUND_POUND = 74
    case anon_sym_POUND_POUND_POUND_POUND_POUND_POUND_DQUOTE_DQUOTE_DQUOTE = 75
    case anon_sym_DQUOTE_DQUOTE_DQUOTE_POUND_POUND_POUND_POUND_POUND_POUND = 76
    case sym_escapeSequence = 77
    case sym_escapeSequence1 = 78
    case sym_escapeSequence2 = 79
    case sym_escapeSequence3 = 80
    case sym_escapeSequence4 = 81
    case sym_escapeSequence5 = 82
    case sym_escapeSequence6 = 83
    case anon_sym_BSLASH_LPAREN = 84
    case anon_sym_BSLASH_POUND_LPAREN = 85
    case anon_sym_BSLASH_POUND_POUND_LPAREN = 86
    case anon_sym_BSLASH_POUND_POUND_POUND_LPAREN = 87
    case anon_sym_BSLASH_POUND_POUND_POUND_POUND_LPAREN = 88
    case anon_sym_BSLASH_POUND_POUND_POUND_POUND_POUND_LPAREN = 89
    case anon_sym_BSLASH_POUND_POUND_POUND_POUND_POUND_POUND_LPAREN = 90
    case anon_sym_new = 91
    case anon_sym_super = 92
    case anon_sym_DOT = 93
    case anon_sym_QMARK_DOT = 94
    case anon_sym_BANG_BANG = 95
    case anon_sym_DASH = 96
    case anon_sym_BANG = 97
    case anon_sym_STAR_STAR = 98
    case anon_sym_QMARK_QMARK = 99
    case anon_sym_SLASH = 100
    case anon_sym_TILDE_SLASH = 101
    case anon_sym_PERCENT = 102
    case anon_sym_PLUS = 103
    case anon_sym_LT_EQ = 104
    case anon_sym_GT_EQ = 105
    case anon_sym_EQ_EQ = 106
    case anon_sym_BANG_EQ = 107
    case anon_sym_AMP_AMP = 108
    case anon_sym_PIPE_PIPE = 109
    case anon_sym_PIPE_GT = 110
    case anon_sym_is = 111
    case anon_sym_if = 112
    case anon_sym_else = 113
    case anon_sym_let = 114
    case anon_sym_throw = 115
    case anon_sym_trace = 116
    case anon_sym_read = 117
    case anon_sym_read_QMARK = 118
    case anon_sym_read_STAR = 119
    case sym_lineComment = 120
    case sym_docComment = 121
    case sym_blockComment = 122
    case sym__sl1_string_chars = 123
    case sym__sl2_string_chars = 124
    case sym__sl3_string_chars = 125
    case sym__sl4_string_chars = 126
    case sym__sl5_string_chars = 127
    case sym__sl6_string_chars = 128
    case sym__ml_string_chars = 129
    case sym__ml1_string_chars = 130
    case sym__ml2_string_chars = 131
    case sym__ml3_string_chars = 132
    case sym__ml4_string_chars = 133
    case sym__ml5_string_chars = 134
    case sym__ml6_string_chars = 135
    case sym__open_square_bracket = 136
    case sym__open_entry_bracket = 137
    case sym_module = 138
    case sym_moduleHeader = 139
    case sym_moduleClause = 140
    case sym_extendsOrAmendsClause = 141
    case sym_importClause = 142
    case sym_importGlobClause = 143
    case sym__moduleMember = 144
    case sym_clazz = 145
    case sym_classExtendsClause = 146
    case sym_classBody = 147
    case sym_typeAlias = 148
    case sym_classProperty = 149
    case sym_classMethod = 150
    case sym_methodHeader = 151
    case sym_annotation = 152
    case sym_objectBody = 153
    case sym__objectMember = 154
    case sym_objectProperty = 155
    case sym_objectMethod = 156
    case sym_objectEntry = 157
    case sym_objectElement = 158
    case sym_objectPredicate = 159
    case sym_forGenerator = 160
    case sym_whenGenerator = 161
    case sym_objectSpread = 162
    case sym_objectBodyParameters = 163
    case sym_typeAnnotation = 164
    case sym_type = 165
    case sym_typeArgumentList = 166
    case sym_typeParameterList = 167
    case sym_typeParameter = 168
    case sym_parameterList = 169
    case sym_argumentList = 170
    case sym_modifier = 171
    case sym__expr = 172
    case sym_variableObjectLiteral = 173
    case sym__expr2 = 174
    case sym_parenthesizedExpr = 175
    case sym_moduleExpr = 176
    case sym_variableExpr = 177
    case sym_stringConstant = 178
    case sym_slStringLiteral = 179
    case sym_mlStringLiteral = 180
    case sym_interpolationExpr = 181
    case sym_interpolationExpr1 = 182
    case sym_interpolationExpr2 = 183
    case sym_interpolationExpr3 = 184
    case sym_interpolationExpr4 = 185
    case sym_interpolationExpr5 = 186
    case sym_interpolationExpr6 = 187
    case sym_newExpr = 188
    case sym_objectLiteral = 189
    case sym_methodCallExpr = 190
    case sym_propertyCallExpr = 191
    case sym_subscriptExpr = 192
    case sym_unaryExpr = 193
    case sym_binaryExprRightAssoc = 194
    case sym_binaryExpr = 195
    case sym_isExpr = 196
    case sym_asExpr = 197
    case sym_ifExpr = 198
    case sym_letExpr = 199
    case sym_throwExpr = 200
    case sym_traceExpr = 201
    case sym_readExpr = 202
    case sym_readOrNullExpr = 203
    case sym_readGlobExpr = 204
    case sym_importExpr = 205
    case sym_importGlobExpr = 206
    case sym_functionLiteral = 207
    case sym_qualifiedIdentifier = 208
    case sym_typedIdentifier = 209
    case aux_sym_module_repeat1 = 210
    case aux_sym_module_repeat2 = 211
    case aux_sym_moduleHeader_repeat1 = 212
    case aux_sym_moduleClause_repeat1 = 213
    case aux_sym_classBody_repeat1 = 214
    case aux_sym_classProperty_repeat1 = 215
    case aux_sym_objectBody_repeat1 = 216
    case aux_sym_objectBodyParameters_repeat1 = 217
    case aux_sym_type_repeat1 = 218
    case aux_sym_type_repeat2 = 219
    case aux_sym_typeParameterList_repeat1 = 220
    case aux_sym_stringConstant_repeat1 = 221
    case aux_sym_stringConstant_repeat2 = 222
    case aux_sym_slStringLiteral_repeat1 = 223
    case aux_sym_slStringLiteral_repeat2 = 224
    case aux_sym_slStringLiteral_repeat3 = 225
    case aux_sym_slStringLiteral_repeat4 = 226
    case aux_sym_slStringLiteral_repeat5 = 227
    case aux_sym_slStringLiteral_repeat6 = 228
    case aux_sym_slStringLiteral_repeat7 = 229
    case aux_sym_mlStringLiteral_repeat1 = 230
    case aux_sym_mlStringLiteral_repeat2 = 231
    case aux_sym_mlStringLiteral_repeat3 = 232
    case aux_sym_mlStringLiteral_repeat4 = 233
    case aux_sym_mlStringLiteral_repeat5 = 234
    case aux_sym_mlStringLiteral_repeat6 = 235
    case aux_sym_mlStringLiteral_repeat7 = 236
    case aux_sym_qualifiedIdentifier_repeat1 = 237

}

