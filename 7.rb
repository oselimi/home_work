"I am 6'2\" tall." # escape double-quote inside string
'I am 6\'2" tall.' # escape single-quote inside string
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# This exersise a can`t take result !
fat_cat = <<MY_HEREDOC I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# Results

"I am 6'2\" tall."
"I am 6\'2" tall."

        I`m tabbbed in.

I`m split
on a line.

I`m \ a \ cat.

# exercises 

football = <<BEST_PLAYER
\t Messi
\t Ronaldo
\t Neymar
\t Mbappe
BEST_PAYER
puts football

version = <<`ruby`
ruby -v
ruby
puts version


Escape	What it does.

# \\	Backslash ()

# \'	Single-quote (')

# \"	Double-quote (")

# \a	ASCII bell (BEL)

# \b	ASCII backspace (BS)

# \f	ASCII formfeed (FF)

# \n	ASCII linefeed (LF)

# \r	ASCII Carriage Return (CR)

# \t	ASCII Horizontal Tab (TAB)
 
# \uxxxx	Character with 16-bit hex value xxxx (Unicode only)

# \v	ASCII vertical tab (VT)

# \ooo	Character with octal value ooo

# \xhh	Character with hex value hh