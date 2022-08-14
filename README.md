# CMMVim
 C-- (C Minus Minus) vim syntax plugin for syntax highlighting and keeping track of program length in my custom language for my breadboard computer (see github.com/DanDucky/8BitCompiler for details)
# Current Features
 + Highlights binary strings in DECL statements
 + Highlights different instructions
 + Highlights datatypes
 + Highlights comments (if they start with # and are over line 25)
# Aspirations
 + Show compiled line number and update compiled line number every save (or newline?)
 + Error detection to detect if params are incorrect
 + DECL string binary detection (not just \d detection)
# Installation
 Just add the contents of the src folder to ~/.config/nvim (or wherever you put those folders :P ) and reload nvim
