#InstallKeybdHook
; Script to create accented letters using AltGr + symbol + key

; Acute Accents
<^>!':: ; AltGr + '
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, á
Else If (SingleKey == "A")
    Send, Á
Else If (SingleKey == "e")
    Send, é
Else If (SingleKey == "E")
    Send, É
Else If (SingleKey == "i")
    Send, í
Else If (SingleKey == "I")
    Send, Í
Else If (SingleKey == "o")
    Send, ó
Else If (SingleKey == "O")
    Send, Ó
Else If (SingleKey == "u")
    Send, ú
Else If (SingleKey == "U")
    Send, Ú
Else If (SingleKey == "y")
    Send, ý
Else If (SingleKey == "Y")
    Send, Ý
Else If (SingleKey == "c")
    Send, ć
Else If (SingleKey == "C")
    Send, Ć
Else If (SingleKey == "g")
    Send, ǵ
Else If (SingleKey == "G")
    Send, Ǵ
Else If (SingleKey == "k")
    Send, ḱ
Else If (SingleKey == "K")
    Send, Ḱ
Else If (SingleKey == "n")
    Send, ń
Else If (SingleKey == "N")
    Send, Ń
Else If (SingleKey == "r")
    Send, ŕ
Else If (SingleKey == "R")
    Send, Ŕ
Else If (SingleKey == "s")
    Send, ś
Else If (SingleKey == "S")
    Send, Ś
Else If (SingleKey == "z")
    Send, ź
Else If (SingleKey == "Z")
    Send, Ź
Else
    Return
Return

; Grave Accents
<^>!`:: ; AltGr + `
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, à
Else If (SingleKey == "A")
    Send, À
Else If (SingleKey == "e")
    Send, è
Else If (SingleKey == "E")
    Send, È
Else If (SingleKey == "i")
    Send, ì
Else If (SingleKey == "I")
    Send, Ì
Else If (SingleKey == "o")
    Send, ò
Else If (SingleKey == "O")
    Send, Ò
Else If (SingleKey == "u")
    Send, ù
Else If (SingleKey == "U")
    Send, Ù
Else If (SingleKey == "y")
    Send, ỳ
Else If (SingleKey == "Y")
    Send, Ỳ
Else
    Return
Return

; Double Acute
<^>!":: ; AltGr + "
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ǟ
Else If (SingleKey == "A")
    Send, Ǟ
Else If (SingleKey == "e")
    Send, ë
Else If (SingleKey == "E")
    Send, Ë
Else If (SingleKey == "i")
    Send, ï
Else If (SingleKey == "I")
    Send, Ï
Else If (SingleKey == "o")
    Send, ő
Else If (SingleKey == "O")
    Send, Ő
Else If (SingleKey == "u")
    Send, ű
Else If (SingleKey == "U")
    Send, Ű
Else
    Return
Return

; Umlaut/Diaeresis
<^>!;::
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ä
Else If (SingleKey == "A")
    Send, Ä
Else If (SingleKey == "e")
    Send, ë
Else If (SingleKey == "E")
    Send, Ë
Else If (SingleKey == "i")
    Send, ï
Else If (SingleKey == "I")
    Send, Ï
Else If (SingleKey == "o")
    Send, ö
Else If (SingleKey == "O")
    Send, Ö
Else If (SingleKey == "u")
    Send, ü
Else If (SingleKey == "U")
    Send, Ü
Else If (SingleKey == "y")
    Send, ÿ
Else If (SingleKey == "Y")
    Send, Ÿ
Else
    Return
Return

; Circumflex
<^>!^:: ; AltGr + ^
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, â
Else If (SingleKey == "A")
    Send, Â
Else If (SingleKey == "e")
    Send, ê
Else If (SingleKey == "E")
    Send, Ê
Else If (SingleKey == "i")
    Send, î
Else If (SingleKey == "I")
    Send, Î
Else If (SingleKey == "o")
    Send, ô
Else If (SingleKey == "O")
    Send, Ô
Else If (SingleKey == "u")
    Send, û
Else If (SingleKey == "U")
    Send, Û
Else If (SingleKey == "c")
    Send, ĉ
Else If (SingleKey == "C")
    Send, Ĉ
Else If (SingleKey == "g")
    Send, ĝ
Else If (SingleKey == "G")
    Send, Ĝ
Else If (SingleKey == "h")
    Send, ĥ
Else If (SingleKey == "H")
    Send, Ĥ
Else If (SingleKey == "j")
    Send, ĵ
Else If (SingleKey == "J")
    Send, Ĵ
Else If (SingleKey == "s")
    Send, ŝ
Else If (SingleKey == "S")
    Send, Ŝ
Else If (SingleKey == "w")
    Send, ŵ
Else If (SingleKey == "W")
    Send, Ŵ
Else If (SingleKey == "y")
    Send, ŷ
Else If (SingleKey == "Y")
    Send, Ŷ
Else If (SingleKey == "z")
    Send, ẑ
Else If (SingleKey == "Z")
    Send, Ẑ
Else
    Return
Return

; Russian Letters using RightAlt + Shift + T
<^>!+T::
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, а
Else If (SingleKey == "A")
    Send, А
Else If (SingleKey == "b")
    Send, б
Else If (SingleKey == "B")
    Send, Б
Else If (SingleKey == "v")
    Send, в
Else If (SingleKey == "V")
    Send, В
Else If (SingleKey == "g")
    Send, г
Else If (SingleKey == "G")
    Send, Г
Else If (SingleKey == "d")
    Send, д
Else If (SingleKey == "D")
    Send, Д
Else If (SingleKey == "e")
    Send, е
Else If (SingleKey == "E")
    Send, Е
Else If (SingleKey == "z")
    Send, з
Else If (SingleKey == "Z")
    Send, З
Else If (SingleKey == "i")
    Send, и
Else If (SingleKey == "I")
    Send, И
Else If (SingleKey == "k")
    Send, к
Else If (SingleKey == "K")
    Send, К
Else If (SingleKey == "l")
    Send, л
Else If (SingleKey == "L")
    Send, Л
Else If (SingleKey == "m")
    Send, м
Else If (SingleKey == "M")
    Send, М
Else If (SingleKey == "n")
    Send, н
Else If (SingleKey == "N")
    Send, Н
Else If (SingleKey == "o")
    Send, о
Else If (SingleKey == "O")
    Send, О
Else If (SingleKey == "p")
    Send, п
Else If (SingleKey == "P")
    Send, П
Else If (SingleKey == "r")
    Send, р
Else If (SingleKey == "R")
    Send, Р
Else If (SingleKey == "s")
    Send, с
Else If (SingleKey == "S")
    Send, С
Else If (SingleKey == "t")
    Send, т
Else If (SingleKey == "T")
    Send, Т
Else If (SingleKey == "u")
    Send, у
Else If (SingleKey == "U")
    Send, У
Else If (SingleKey == "f")
    Send, ф
Else If (SingleKey == "F")
    Send, Ф
Else If (SingleKey == "h")
    Send, х
Else If (SingleKey == "H")
    Send, Х
Else If (SingleKey == "c")
    Send, ц
Else If (SingleKey == "C")
    Send, Ц
Else If (SingleKey == "1")
    Send, ё
Else If (SingleKey == "!")
    Send, Ё
Else If (SingleKey == "2")
    Send, ж
Else If (SingleKey == "@")
    Send, Ж
Else If (SingleKey == "3")
    Send, й
Else If (SingleKey == "#")
    Send, Й
Else If (SingleKey == "4")
    Send, ч
Else If (SingleKey == "$")
    Send, Ч
Else If (SingleKey == "5")
    Send, ш
Else If (SingleKey == "%")
    Send, Ш
Else If (SingleKey == "6")
    Send, щ
Else If (SingleKey == "^")
    Send, Щ
Else If (SingleKey == "7")
    Send, ъ
Else If (SingleKey == "&")
    Send, Ъ
Else If (SingleKey == "8")
    Send, ы
Else If (SingleKey == "*")
    Send, Ы
Else If (SingleKey == "9")
    Send, ь
Else If (SingleKey == "(")
    Send, Ь
Else If (SingleKey == "0")
    Send, ю
Else If (SingleKey == ")")
    Send, Ю
Else If (SingleKey == "-")
    Send, я
Else If (SingleKey == "_")
    Send, Я
Else
    Return
Return

; Slash
<^>!/:: ; AltGr + /
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ⱥ
Else If (SingleKey == "A")
    Send, Ɑ
Else If (SingleKey == "e")
    Send, ɇ
Else If (SingleKey == "E")
    Send, Ɇ
Else If (SingleKey == "o")
    Send, ø
Else If (SingleKey == "O")
    Send, Ø
Else If (SingleKey == "l")
    Send, ł
Else If (SingleKey == "L")
    Send, Ł
Else If (SingleKey == "h")
    Send, ħ
Else If (SingleKey == "H")
    Send, Ħ
Else
    Return
Return

; Breve
<^>!(::
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ă
Else If (SingleKey == "A")
    Send, Ă
Else If (SingleKey == "e")
    Send, ĕ
Else If (SingleKey == "E")
    Send, Ĕ
Else If (SingleKey == "i")
    Send, ĭ
Else If (SingleKey == "I")
    Send, Ĭ
Else If (SingleKey == "o")
    Send, ŏ
Else If (SingleKey == "O")
    Send, Ŏ
Else If (SingleKey == "u")
    Send, ŭ
Else If (SingleKey == "U")
    Send, Ŭ
Else If (SingleKey == "h")
    Send, ḫ
Else If (SingleKey == "H")
    Send, Ḫ
Else
    Return
Return

; Caron
<^>!<::
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ǎ
Else If (SingleKey == "A")
    Send, Ǎ
Else If (SingleKey == "e")
    Send, ě
Else If (SingleKey == "E")
    Send, Ě
Else If (SingleKey == "i")
    Send, ǐ
Else If (SingleKey == "I")
    Send, Ǐ
Else If (SingleKey == "o")
    Send, ǒ
Else If (SingleKey == "O")
    Send, Ǒ
Else If (SingleKey == "u")
    Send, ǔ
Else If (SingleKey == "U")
    Send, Ǔ
Else If (SingleKey == "c")
    Send, č
Else If (SingleKey == "C")
    Send, Č
Else If (SingleKey == "d")
    Send, ď
Else If (SingleKey == "D")
    Send, Ď
Else If (SingleKey == "l")
    Send, ľ
Else If (SingleKey == "L")
    Send, Ľ
Else If (SingleKey == "n")
    Send, ň
Else If (SingleKey == "N")
    Send, Ň
Else If (SingleKey == "r")
    Send, ř
Else If (SingleKey == "R")
    Send, Ř
Else If (SingleKey == "s")
    Send, š
Else If (SingleKey == "S")
    Send, Š
Else If (SingleKey == "t")
    Send, ť
Else If (SingleKey == "T")
    Send, Ť
Else If (SingleKey == "z")
    Send, ž
Else If (SingleKey == "Z")
    Send, Ž
Else If (SingleKey == "g")
    Send, ǧ
Else If (SingleKey == "G")
    Send, Ǧ
Else If (SingleKey == "k")
    Send, ǩ
Else If (SingleKey == "K")
    Send, Ǩ
Else If (SingleKey == "j")
    Send, ǰ
Else If (SingleKey == "J")
    Send, ǰ
Else If (SingleKey == "h")
    Send, ȟ
Else If (SingleKey == "H")
    Send, Ȟ
Else
    Return
Return

; Cedilla/Comma/Ogonek
<^>!,:: ; AltGr + ,
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ą
Else If (SingleKey == "A")
    Send, Ą
Else If (SingleKey == "e")
    Send, ę
Else If (SingleKey == "E")
    Send, Ę
Else If (SingleKey == "i")
    Send, į
Else If (SingleKey == "I")
    Send, Į
Else If (SingleKey == "o")
    Send, ǫ
Else If (SingleKey == "O")
    Send, Ǫ
Else If (SingleKey == "u")
    Send, ų
Else If (SingleKey == "U")
    Send, Ų
Else If (SingleKey == "c")
    Send, ç
Else If (SingleKey == "C")
    Send, Ç
Else If (SingleKey == "d")
    Send, d̦
Else If (SingleKey == "D")
    Send, D̦
Else If (SingleKey == "g")
    Send, ģ
Else If (SingleKey == "G")
    Send, Ģ
Else If (SingleKey == "k")
    Send, ķ
Else If (SingleKey == "K")
    Send, Ķ
Else If (SingleKey == "l")
    Send, ļ
Else If (SingleKey == "L")
    Send, Ļ
Else If (SingleKey == "n")
    Send, ņ
Else If (SingleKey == "N")
    Send, Ņ
Else If (SingleKey == "r")
    Send, ŗ
Else If (SingleKey == "R")
    Send, Ŗ
Else If (SingleKey == "s")
    Send, ş
Else If (SingleKey == "S")
    Send, Ş
Else If (SingleKey == "t")
    Send, ţ
Else If (SingleKey == "T")
    Send, Ţ
Else If (SingleKey == "s<")
    Send, ș
Else If (SingleKey == "S<")
    Send, Ș
Else If (SingleKey == "t<")
    Send, ț
Else If (SingleKey == "T<")
    Send, Ț
Else
    Return
Return

; Dot
<^>!.:: ; AltGr + .
Input, SingleKey, L1 M
If (SingleKey == "b")
    Send, ḅ
Else If (SingleKey == "B")
    Send, Ḅ
Else If (SingleKey == "c")
    Send, ċ
Else If (SingleKey == "C")
    Send, Ċ
Else If (SingleKey == "g")
    Send, ġ
Else If (SingleKey == "G")
    Send, Ġ
Else If (SingleKey == "p")
    Send, ṗ
Else If (SingleKey == "P")
    Send, Ṗ
Else If (SingleKey == "r")
    Send, ṙ
Else If (SingleKey == "R")
    Send, Ṙ
Else If (SingleKey == "s")
    Send, ṡ
Else If (SingleKey == "S")
    Send, Ṡ
Else If (SingleKey == "d")
    Send, ḍ
Else If (SingleKey == "D")
    Send, Ḍ
Else If (SingleKey == "h")
    Send, ḥ
Else If (SingleKey == "H")
    Send, Ḥ
Else If (SingleKey == "k")
    Send, ḳ
Else If (SingleKey == "K")
    Send, Ḳ
Else If (SingleKey == "l")
    Send, ḷ
Else If (SingleKey == "L")
    Send, Ḷ
Else If (SingleKey == "m")
    Send, ṃ
Else If (SingleKey == "M")
    Send, Ṃ
Else If (SingleKey == "n")
    Send, ṇ
Else If (SingleKey == "N")
    Send, Ṇ
Else If (SingleKey == "t")
    Send, ṭ
Else If (SingleKey == "T")
    Send, Ṭ
Else If (SingleKey == "x")
    Send, ẋ
Else If (SingleKey == "X")
    Send, Ẋ
Else If (SingleKey == "a")
    Send, ạ
Else If (SingleKey == "A")
    Send, Ạ
Else If (SingleKey == "e")
    Send, ẹ
Else If (SingleKey == "E")
    Send, Ẹ
Else If (SingleKey == "o")
    Send, ọ
Else If (SingleKey == "O")
    Send, Ọ
Else If (SingleKey == "u")
    Send, ụ
Else If (SingleKey == "U")
    Send, Ụ
Else
    Return
Return

; Macron
<^>!-:: ; AltGr + -
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ā
Else If (SingleKey == "A")
    Send, Ā
Else If (SingleKey == "e")
    Send, ē
Else If (SingleKey == "E")
    Send, Ē
Else If (SingleKey == "i")
    Send, ī
Else If (SingleKey == "I")
    Send, Ī
Else If (SingleKey == "o")
    Send, ō
Else If (SingleKey == "O")
    Send, Ō
Else If (SingleKey == "u")
    Send, ū
Else If (SingleKey == "U")
    Send, Ū
Else If (SingleKey == "h")
    Send, ẖ
Else If (SingleKey == "H")
    Send, ẖ
Else If (SingleKey == "k")
    Send, ḵ
Else If (SingleKey == "K")
    Send, Ḵ
Else If (SingleKey == "d")
    Send, ḏ
Else If (SingleKey == "D")
    Send, Ḏ
Else If (SingleKey == "b")
    Send, ḇ
Else If (SingleKey == "B")
    Send, Ḇ
; Dashes
Else If (SingleKey == "n")
    Send, –
Else If (SingleKey == "m")
    Send, —
Else
    Return
Return

; Tilde
<^>!+<+`:: ; AltGr + ~
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, ã
Else If (SingleKey == "A")
    Send, Ã
Else If (SingleKey == "e")
    Send, ẽ
Else If (SingleKey == "E")
    Send, Ẽ
Else If (SingleKey == "i")
    Send, ĩ
Else If (SingleKey == "I")
    Send, Ĩ
Else If (SingleKey == "o")
    Send, õ
Else If (SingleKey == "O")
    Send, Õ
Else If (SingleKey == "u")
    Send, ũ
Else If (SingleKey == "U")
    Send, Ũ
Else If (SingleKey == "n")
    Send, ñ
Else If (SingleKey == "N")
    Send, Ñ
Else If (SingleKey == "v")
    Send, ṽ
Else If (SingleKey == "V")
    Send, Ṽ
Else If (SingleKey == "y")
    Send, ỹ
Else If (SingleKey == "Y")
    Send, Ÿ
Else
    Return
Return



; IPA Modifiers
<^>!+I:: ; AltGr + I
Input, SingleKey, L1 M
If (SingleKey == "h")
    Send, ʰ
Else If (SingleKey == "j")
    Send, ʲ
Else If (SingleKey == "w")
    Send, ʷ
Else If (SingleKey == "s")
    Send, ˈ
Else If (SingleKey == "S")
    Send, ˈ
Else If (SingleKey == "2")
    Send, ˌ
Else If (SingleKey == "y")
    Send, ̩
Else If (SingleKey == "(")
    Send, ͡
Else If (SingleKey == ")")
    Send, ͜
Else
    Return
Return

; Apostrophe
<^>!|:: ; AltGr + P
Input, SingleKey, L1 M
If (SingleKey == "'")
    Send, ʼ
Else If (SingleKey == ",")
    Send, ʽ
Else
    Return
Return

<^>!+|:: ; AltGr + |
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, ʼ
Else If (SingleKey == "2")
    Send, ʽ
Else
    Return
Return


<^>!G:: ; AltGr + G
Input, SingleKey, L1 M
If (SingleKey == "a")
    Send, α
Else If (SingleKey == "A")
    Send, Α
Else If (SingleKey == "b")
    Send, β
Else If (SingleKey == "B")
    Send, Β
Else If (SingleKey == "g")
    Send, γ
Else If (SingleKey == "G")
    Send, Γ
Else If (SingleKey == "d")
    Send, δ
Else If (SingleKey == "D")
    Send, Δ
Else If (SingleKey == "e")
    Send, ε
Else If (SingleKey == "E")
    Send, Ε
Else If (SingleKey == "z")
    Send, ζ
Else If (SingleKey == "Z")
    Send, Ζ
Else If (SingleKey == "h")
    Send, η
Else If (SingleKey == "H")
    Send, Η
Else If (SingleKey == "0")
    Send, θ
Else If (SingleKey == ")")
    Send, Θ
Else If (SingleKey == "i")
    Send, ι
Else If (SingleKey == "I")
    Send, Ι
Else If (SingleKey == "k")
    Send, κ
Else If (SingleKey == "K")
    Send, Κ
Else If (SingleKey == "l")
    Send, λ
Else If (SingleKey == "L")
    Send, Λ
Else If (SingleKey == "m")
    Send, μ
Else If (SingleKey == "M")
    Send, Μ
Else If (SingleKey == "n")
    Send, ν
Else If (SingleKey == "N")
    Send, Ν
Else If (SingleKey == "x")
    Send, ξ
Else If (SingleKey == "X")
    Send, Ξ
Else If (SingleKey == "o")
    Send, ω
Else If (SingleKey == "O")
    Send, Ω
Else If (SingleKey == "p")
    Send, π
Else If (SingleKey == "P")
    Send, Π
Else If (SingleKey == "r")
    Send, ρ
Else If (SingleKey == "R")
    Send, Ρ
Else If (SingleKey == "s")
    Send, σ
Else If (SingleKey == "S")
    Send, Σ
Else If (SingleKey == "1")
    Send, ς
Else If (SingleKey == "!")
    Send, Σ
Else If (SingleKey == "t")
    Send, τ
Else If (SingleKey == "T")
    Send, Τ
Else If (SingleKey == "u")
    Send, υ
Else If (SingleKey == "U")
    Send, Υ
Else If (SingleKey == "2")
    Send, φ
Else If (SingleKey == "@")
    Send, Φ
Else If (SingleKey == "3")
    Send, χ
Else If (SingleKey == "#")
    Send, Χ
Else If (SingleKey == "4")
    Send, ψ
Else If (SingleKey == "$")
    Send, Ψ
Else If (SingleKey == "5")
    Send, ω
Else If (SingleKey == "%")
    Send, Ω
Else If (SingleKey == "q")
    Send, ϙ
Else If (SingleKey == "Q")
    Send, Ϙ
Else
    Return
Return


<^>!+A:: ; AltGr + a
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, æ
Else If (SingleKey == "!")
    Send, Æ
Else If (SingleKey == "2")
    Send, ɶ
Else If (SingleKey == "@")
    Send, Ɔ
Else If (SingleKey == "3")
    Send, ɑ
Else If (SingleKey == "#")
    Send, Ɑ
Else If (SingleKey == "4")
    Send, ɒ
Else If (SingleKey == "$")
    Send, Ɒ
Else If (SingleKey == "5")
    Send, ɐ
Else If (SingleKey == "%")
    Send, Ɐ
Else If (SingleKey == "6")
    Send, ƣ
Else If (SingleKey == "^")
    Send, Ƣ
Else If (SingleKey == "7")
    Send, ʌ
Else If (SingleKey == "&")
    Send, Ʌ
Else If (SingleKey == "8")
    Send, ə
Else If (SingleKey == "*")
    Send, Ə
Else If (SingleKey == "9")
    Send, ɚ
Else If (SingleKey == "(")
    Send, ɝ
Else If (SingleKey == "0")
    Send, ɶ
Else If (SingleKey == ")")
    Send, Ɔ
Else
    Return
Return

<^>!+O:: ; Alt + o
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, œ
Else If (SingleKey == "!")
    Send, Œ
Else If (SingleKey == "2")
    Send, ɤ
Else If (SingleKey == "@")
    Send, Ʊ
Else If (SingleKey == "3")
    Send, ɔ
Else If (SingleKey == "#")
    Send, Ɔ
Else If (SingleKey == "4")
    Send, ʌ
Else If (SingleKey == "$")
    Send, Ʌ
Else If (SingleKey == "5")
    Send, ə
Else If (SingleKey == "%")
    Send, Ə
Else If (SingleKey == "6")
    Send, ʉ
Else If (SingleKey == "^")
    Send, Ʉ
Else If (SingleKey == "7")
    Send, ʊ
Else If (SingleKey == "&")
    Send, Ʊ
Else If (SingleKey == "8")
    Send, ɯ
Else If (SingleKey == "*")
    Send, ɯ
Else If (SingleKey == "9")
    Send, ɤ
Else If (SingleKey == "(")
    Send, Ʊ
Else If (SingleKey == "0")
    Send, ɔ
Else If (SingleKey == ")")
    Send, Ɔ
; Ring
Else If (SingleKey == "a")
    Send, å
Else If (SingleKey == "A")
    Send, Å
Else If (SingleKey == "u")
    Send, ů
Else If (SingleKey == "U")
    Send, Ů
Else
    Return 
Return

<^>!+x:: ; AltGr + x
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, χ
Else If (SingleKey == "!")
    Send, Χ
Else If (SingleKey == "2")
    Send, ʁ
Else If (SingleKey == "@")
    Send, ʁ
Else If (SingleKey == "3")
    Send, ✘
Else If (SingleKey == "#")
    Send, ✘
Else If (SingleKey == "4")
    Send, ⃠
Else If (SingleKey == "$")
    Send, ⃠
Else If (SingleKey == "5")
    Send, ɕ
Else If (SingleKey == "%")
    Send, ɕ
Else If (SingleKey == "6")
    Send, β
Else If (SingleKey == "^")
    Send, Β
Else If (SingleKey == "7")
    Send, ʋ
Else If (SingleKey == "&")
    Send, ʋ
Else If (SingleKey == "8")
    Send, χ
Else If (SingleKey == "*")
    Send, Χ
Else If (SingleKey == "9")
    Send, ʁ
Else If (SingleKey == "(")
    Send, ʁ
Else If (SingleKey == "0")
    Send, ✘
Else If (SingleKey == ")")
    Send, ✘
Else
    Return
Return

<^>!+e:: ; AltGr + e
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, ɛ
Else If (SingleKey == "!")
    Send, Ɛ
Else If (SingleKey == "2")
    Send, ə
Else If (SingleKey == "@")
    Send, Ə
Else If (SingleKey == "3")
    Send, ɚ
Else If (SingleKey == "#")
    Send, ɝ
Else If (SingleKey == "4")
    Send, ə
Else If (SingleKey == "$")
    Send, Ə
Else If (SingleKey == "5")
    Send, ɛ
Else If (SingleKey == "%")
    Send, Ɛ
Else If (SingleKey == "6")
    Send, ə
Else If (SingleKey == "^")
    Send, Ə
Else If (SingleKey == "7")
    Send, ɚ
Else If (SingleKey == "&")
    Send, ɝ
Else If (SingleKey == "8")
    Send, ə
Else If (SingleKey == "*")
    Send, Ə
Else If (SingleKey == "9")
    Send, ɛ
Else If (SingleKey == "(")
    Send, Ɛ
Else If (SingleKey == "0")
    Send, ə
Else If (SingleKey == ")")
    Send, Ə
Else
    Return
Return

<^>!i:: ; AltGr + i
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, ɪ
Else If (SingleKey == "!")
    Send, Ɨ
Else If (SingleKey == "2")
    Send, ɨ
Else If (SingleKey == "@")
    Send, ɨ
Else If (SingleKey == "3")
    Send, ı
Else If (SingleKey == "#")
    Send, İ
Else If (SingleKey == "4")
    Send, ɪ
Else If (SingleKey == "$")
    Send, Ɨ
Else If (SingleKey == "5")
    Send, ɨ
Else If (SingleKey == "%")
    Send, ɨ
Else If (SingleKey == "6")
    Send, ı
Else If (SingleKey == "^")
    Send, İ
Else If (SingleKey == "7")
    Send, ɪ
Else If (SingleKey == "&")
    Send, Ɨ
Else If (SingleKey == "8")
    Send, ɨ
Else If (SingleKey == "*")
    Send, ɨ
Else If (SingleKey == "9")
    Send, ı
Else If (SingleKey == "(")
    Send, İ
Else If (SingleKey == "0")
    Send, ɪ
Else If (SingleKey == ")")
    Send, Ɨ
Else
    Return
Return

<^>!+c:: ; AltGr + c
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, t͡ʃ
Else If (SingleKey == "!")
    Send, T͡ʃ
Else If (SingleKey == "2")
    Send, t͡s
Else If (SingleKey == "@")
    Send, T͡s
Else If (SingleKey == "3")
    Send, d͡ʒ
Else If (SingleKey == "#")
    Send, D͡ʒ
Else If (SingleKey == "4")
    Send, t͡ʃ
Else If (SingleKey == "$")
    Send, T͡ʃ
Else If (SingleKey == "5")
    Send, t͡s
Else If (SingleKey == "%")
    Send, T͡s
Else If (SingleKey == "6")
    Send, d͡ʒ
Else If (SingleKey == "^")
    Send, D͡ʒ
Else If (SingleKey == "7")
    Send, t͡ʃ
Else If (SingleKey == "&")
    Send, T͡ʃ
Else If (SingleKey == "8")
    Send, t͡s
Else If (SingleKey == "*")
    Send, T͡s
Else If (SingleKey == "9")
    Send, d͡ʒ
Else If (SingleKey == "(")
    Send, D͡ʒ
Else If (SingleKey == "0")
    Send, t͡ʃ
Else If (SingleKey == ")")
    Send, T͡ʃ
Else
    Return
Return

<^>!t:: ; AltGr + t
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, þ
Else If (SingleKey == "!")
    Send, Þ
Else If (SingleKey == "2")
    Send, θ
Else If (SingleKey == "@")
    Send, Θ
Else If (SingleKey == "3")
    Send, ʈ
Else If (SingleKey == "#")
    Send, ʈ
Else If (SingleKey == "4")
    Send, t͡ʃ
Else If (SingleKey == "$")
    Send, T͡ʃ
Else If (SingleKey == "5")
    Send, þ
Else If (SingleKey == "%")
    Send, Þ
Else If (SingleKey == "6")
    Send, θ
Else If (SingleKey == "^")
    Send, Θ
Else If (SingleKey == "7")
    Send, ʈ
Else If (SingleKey == "&")
    Send, ʈ
Else If (SingleKey == "8")
    Send, t͡ʃ
Else If (SingleKey == "*")
    Send, T͡ʃ
Else If (SingleKey == "9")
    Send, þ
Else If (SingleKey == "(")
    Send, Þ
Else If (SingleKey == "0")
    Send, θ
Else If (SingleKey == ")")
    Send, Θ
Else
    Return
Return

<^>!+d:: ; AltGr + d
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, ð
Else If (SingleKey == "!")
    Send, Ð
Else If (SingleKey == "2")
    Send, ɖ
Else If (SingleKey == "@")
    Send, ɖ
Else If (SingleKey == "3")
    Send, ɸ
Else If (SingleKey == "#")
    Send, ɸ
Else If (SingleKey == "4")
    Send, φ
Else If (SingleKey == "$")
    Send, φ
Else If (SingleKey == "5")
    Send, ɣ
Else If (SingleKey == "%")
    Send, ɣ
Else If (SingleKey == "6")
    Send, ɢ
Else If (SingleKey == "^")
    Send, ɢ
Else If (SingleKey == "7")
    Send, ɟ
Else If (SingleKey == "&")
    Send, ɟ
Else If (SingleKey == "8")
    Send, ᵹ
Else If (SingleKey == "*")
    Send, ᵹ
Else If (SingleKey == "9")
    Send, ð
Else If (SingleKey == "(")
    Send, Ð
Else If (SingleKey == "0")
    Send, ɖ
Else If (SingleKey == ")")
    Send, ɖ
Else
    Return
Return

<^>!+h:: ; AltGr + h
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, h₁
Else If (SingleKey == "!")
    Send, H₁
Else If (SingleKey == "2")
    Send, h₂
Else If (SingleKey == "@")
    Send, H₂
Else If (SingleKey == "3")
    Send, h₃
Else If (SingleKey == "#")
    Send, H₃
Else If (SingleKey == "4")
    Send, ʔ
Else If (SingleKey == "$")
    Send, ʔ
Else If (SingleKey == "5")
    Send, ɦ
Else If (SingleKey == "%")
    Send, ɦ
Else If (SingleKey == "6")
    Send, ʕ
Else If (SingleKey == "^")
    Send, ʕ
Else If (SingleKey == "7")
    Send, ʝ
Else If (SingleKey == "&")
    Send, ʝ
Else If (SingleKey == "8")
    Send, h₁
Else If (SingleKey == "*")
    Send, H₁
Else If (SingleKey == "9")
    Send, h₂
Else If (SingleKey == "(")
    Send, H₂
Else If (SingleKey == "0")
    Send, h₃
Else If (SingleKey == ")")
    Send, H₃
Else
    Return
Return

<^>!+n:: ; AltGr + n
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, ŋ
Else If (SingleKey == "!")
    Send, Ŋ
Else If (SingleKey == "2")
    Send, ɲ
Else If (SingleKey == "@")
    Send, ɲ
Else If (SingleKey == "3")
    Send, ɳ
Else If (SingleKey == "#")
    Send, ɳ
Else If (SingleKey == "4")
    Send, ɴ
Else If (SingleKey == "$")
    Send, ɴ
Else If (SingleKey == "5")
    Send, ɱ
Else If (SingleKey == "%")
    Send, ɱ
Else If (SingleKey == "6")
    Send, ŋ
Else If (SingleKey == "^")
    Send, Ŋ
Else If (SingleKey == "7")
    Send, ɲ
Else If (SingleKey == "&")
    Send, ɲ
Else If (SingleKey == "8")
    Send, ɳ
Else If (SingleKey == "*")
    Send, ɳ
Else If (SingleKey == "9")
    Send, ɴ
Else If (SingleKey == "(")
    Send, ɴ
Else If (SingleKey == "0")
    Send, ɱ
Else If (SingleKey == ")")
    Send, ɱ
Else
    Return
Return

<^>!+s:: ; AltGr + s
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, €
Else If (SingleKey == "!")
    Send, £
Else If (SingleKey == "2")
    Send, ¥
Else If (SingleKey == "@")
    Send, ¢
Else If (SingleKey == "3")
    Send, §
Else If (SingleKey == "#")
    Send, ¶
Else If (SingleKey == "4")
    Send, ¦
Else If (SingleKey == "$")
    Send, ©
Else If (SingleKey == "5")
    Send, ®
Else If (SingleKey == "%")
    Send, ™
Else If (SingleKey == "6")
    Send, €
Else If (SingleKey == "^")
    Send, £
Else If (SingleKey == "7")
    Send, ¥
Else If (SingleKey == "&")
    Send, ¢
Else If (SingleKey == "8")
    Send, §
Else If (SingleKey == "*")
    Send, ¶
Else If (SingleKey == "9")
    Send, ¦
Else If (SingleKey == "(")
    Send, ©
Else If (SingleKey == "0")
    Send, ®
Else If (SingleKey == ")")
    Send, ™
Else
    Return
Return

<^>!+b:: ; AltGr + b
Input, SingleKey, L1 M
If (SingleKey == "1")
    Send, ß
Else If (SingleKey == "!")
    Send, ẞ
Else If (SingleKey == "2")
    Send, β
Else If (SingleKey == "@")
    Send, β
Else If (SingleKey == "3")
    Send, ʙ
Else If (SingleKey == "#")
    Send, ʙ
Else If (SingleKey == "4")
    Send, Ɓ
Else If (SingleKey == "$")
    Send, Ɓ
Else If (SingleKey == "5")
    Send, ɓ
Else If (SingleKey == "%")
    Send, ɓ
Else If (SingleKey == "6")
    Send, ᴃ
Else If (SingleKey == "^")
    Send, ᴃ
Else If (SingleKey == "7")
    Send, ʙ̥
Else If (SingleKey == "&")
    Send, ʙ̥
Else If (SingleKey == "8")
    Send, ᵬ
Else If (SingleKey == "*")
    Send, ᵬ
Else If (SingleKey == "9")
    Send, ɞ
Else If (SingleKey == "(")
    Send, ɞ
Else If (SingleKey == "0")
    Send, ɓ
Else If (SingleKey == ")")
    Send, ɓ
Else
    Return
Return
