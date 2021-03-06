; see engine/naming_screen.asm

; The rgbds release after 0.4.2 (0.4.3? 0.5.0?) will not
; need to escape commas in strings for macro arguments.
if !DEF(__RGBDS_MAJOR__) || !DEF(__RGBDS_MINOR__) || !DEF(__RGBDS_PATCH__)
_escape_commas = 1
else
_escape_commas = __RGBDS_MAJOR__ <= 0 && __RGBDS_MINOR__ <= 4 && __RGBDS_PATCH__ <= 2
endc

NameInputLower:
	rawchar "a b c d e f g h i"
	rawchar "j k l m n o p q r"
	rawchar "s t u v w x y z -"
	rawchar "/ ( ) ¥ <PK> <MN> ★ ♥ ♪"
	rawchar "Upper  Del   End "

BoxNameInputLower:
	rawchar "a b c d e f g h i"
	rawchar "j k l m n o p q r"
	rawchar "s t u v w x y z -"
	rawchar "é 'd 'l 'm 'r 's 't 'v 0"
	rawchar "1 2 3 4 5 6 7 8 9"
	rawchar "Upper  Del   End "

NameInputUpper:
	rawchar "A B C D E F G H I"
	rawchar "J K L M N O P Q R"
	rawchar "S T U V W X Y Z  "
if _escape_commas
	rawchar "? ! ♂ ♀ . \, : & %"
else
	rawchar "? ! ♂ ♀ . , : & %"
endc
	rawchar "Lower  Del   End "

BoxNameInputUpper:
	rawchar "A B C D E F G H I"
	rawchar "J K L M N O P Q R"
	rawchar "S T U V W X Y Z  "
	rawchar "/ ( ) ¥ <PK> <MN> ★ ♥ ♪"
if _escape_commas
	rawchar "? ! ♂ ♀ . \, : & %"
else
	rawchar "? ! ♂ ♀ . , : & %"
endc
	rawchar "Lower  Del   End "

MailEntry_Uppercase:
	rawchar "A B C D E F G H I J"
	rawchar "K L M N O P Q R S T"
	rawchar "U V W X Y Z ? ! … :"
	rawchar "1 2 3 4 5 6 7 8 9 0"
	rawchar "<PK> <MN> <PO> <KE> & ♂ ♀ ¥ × /"
	rawchar "Lower  Del   End   "

MailEntry_Lowercase:
	rawchar "a b c d e f g h i j"
	rawchar "k l m n o p q r s t"
if _escape_commas
	rawchar "u v w x y z   - . \,"
else
	rawchar "u v w x y z   - . ,"
endc
	rawchar "é 'd 'l 'm 'r 's 't 'v ( )"
	rawchar "“ ” ' % ↑ ↓ № ★ ♥ ♪"
	rawchar "Upper  Del   End   "

NameInputLowerQwerty:
	rawchar "q w e r t y u i o"
	rawchar "a s d f g h j k l"
	rawchar "z x c v b n m p -"
	rawchar "/ ( ) ¥ <PK> <MN> ★ ♥ ♪"
	rawchar "Upper  Del   End "

BoxNameInputLowerQwerty:
	rawchar "q w e r t y u i o"
	rawchar "a s d f g h j k l"
	rawchar "z x c v b n m p -"
	rawchar "é 'r 't 's 'd 'l 'v 'm 0"
	rawchar "1 2 3 4 5 6 7 8 9"
	rawchar "Upper  Del   End "

NameInputUpperQwerty:
	rawchar "Q W E R T Y U I O"
	rawchar "A S D F G H J K L"
	rawchar "Z X C V B N M P  "
if _escape_commas
	rawchar "? ! ♂ ♀ . \, : & %"
else
	rawchar "? ! ♂ ♀ . , : & %"
endc
	rawchar "Lower  Del   End "

BoxNameInputUpperQwerty:
	rawchar "Q W E R T Y U I O"
	rawchar "A S D F G H J K L"
	rawchar "Z X C V B N M P  "
	rawchar "/ ( ) ¥ <PK> <MN> ★ ♥ ♪"
if _escape_commas
	rawchar "? ! ♂ ♀ . \, : & %"
else
	rawchar "? ! ♂ ♀ . , : & %"
endc
	rawchar "Lower  Del   End "

MailEntryQwerty_Uppercase:
	rawchar "Q W E R T Y U I O P"
	rawchar "A S D F G H J K L :"
	rawchar "Z X C V B N M ? ! …"
	rawchar "1 2 3 4 5 6 7 8 9 0"
	rawchar "<PK> <MN> <PO> <KE> & ♂ ♀ ¥ × /"
	rawchar "Lower  Del   End   "

MailEntryQwerty_Lowercase:
	rawchar "q w e r t y u i o p"
	rawchar "a s d f g h j k l -"
if _escape_commas
	rawchar "z x c v b n m \, .  "
else
	rawchar "z x c v b n m , .  "
endc
	rawchar "é 'r 't 's 'd 'l 'v 'm ( )"
	rawchar "“ ” ' % ↑ ↓ № ★ ♥ ♪"
	rawchar "Upper  Del   End   "
