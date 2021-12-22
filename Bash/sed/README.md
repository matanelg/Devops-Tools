
# SED COMMAND


## Search & Add
```
s/pattern-a/pattern-b/ - replace pattern-a with pattern-b.
^ - begaining of line.
$ - end of line.
& - add char.
; - execute multiple command.
\(pattern\) - search pattern for add string before/after match. (/add_befor_match, \1 add_after match)
^.* - put the crosser in end of a string/line.

```

## Examples

```bash
echo "hello world" | sed "s/^/&[/; s/$/&]/;"
# output: [hello world]

echo "Bash language" | sed  's/\(Bash\)/Learn \1 programming/'
# output: Learn Bash programming language

echo "Bash language" | sed  's/\(^\)/Learn\1 programming /'
# output: Learn programming Bash language

# return the rest of the line after match
echo "Bash stalled: language" | sed 's/^.*\(stalled: \)/\1/p'
# output: stalled: language

echo "hello" | sed "s/\(^.*\)\($\)/[&]/"
# output: [hello]

echo "hello world" | sed "s/\(^.*\)\($\)/[&]\1 \2/"
# output: [hello world]hello world

echo "hello world" | sed "s/\(^.*\)/& \1/; s/^/&[/; s/$/&]/"
# output: [hello world hello world]

# duplicate string in each line (^.* - put the crosser in end of a string/line. & - add it all)
echo -e "ERIC-1898\nHELENE-5456\nTHOMAS-54565\nIRON-06516" | sed 's/\(^.*\)/& \1/'
# output:
  # ERIC-1898 ERIC-1898
  # HELENE-5456 HELENE-5456
  # THOMAS-54565 THOMAS-54565
  # IRON-06516 IRON-06516

# .*> - put the crosser where he find char >. \(.*\)<.* - mark all untill char < found. /\1/ - inssert nothing before and after.
echo -e "Martin went shopping at >Wallmart< and lost his wallet\nFrench food >tastes< great" | sed 's/.*>\(.*\)<.*/\1/'
# output:
  # Wallmart
  # tastes

echo -e "ERIC-1898\nHELENE-5456\nTHOMAS-54565\nIRON-06516" | sed 's/\(.*-\)\(.*\)/& \1SYSTEM-\2/'
# output:
  # ERIC-1898 ERIC-SYSTEM-1898
  # HELENE-5456 HELENE-SYSTEM-5456
  # THOMAS-54565 THOMAS-SYSTEM-54565
  # IRON-06516 IRON-SYSTEM-06516

echo "hello" | sed "s/\(^.*\)\($\)/[&](https:\/\/github.com\/matanelg\/Devops-Tools\/tree\/main\/aws-cli\/all-services\/services\/\1)/"
# output: [hello](https://github.com/matanelg/Devops-Tools/tree/main/aws-cli/all-services/services/hello)
```



<details>

<summary>30-examples-of-the-sed-command-with-regex</summary><br><b>

## It’s case sensitive
	-i change the file
	-e print to screen without changing file
	-n suppress, show only command output
	s replaces one piece of text with another
	! inverts the logic of the command
	; command separator
	| string separator
	d at the end delete
	p at the end prints
	g at ​​the end (as d and p is used) changes all occurrences
	q quit sed, does not continue command

## Complete list of GNU sed character classes
	[[: alnum:]] Alphabetic and Numeric [a-z A-Z 0-9]
	[[: alpha:]] Alphabetic [a-z A-Z]
	[[: blank:]] Blank character, space, or tab [\ t]
	[[: cntrl:]] Control characters [\ x00- \ x1F \ x7F]
	[[: digit:]] Numbers [0-9]
	[[: graph:]] Any visible character (i.e. except blank) [\ x20- \ x7E]
	[[: lower:]] Lowercase letters [a-z]
	[[: upper:]] Capital letters [A-Z]
	[[: print:]] Visible characters (ie except control characters) [\ x20- \ x7E]
	[[: punct:]] Score [-! ”# $% & ‘() * +,. /:;? @ [] _` {} ~].
	[[: space:]] White space [\ t \ r \ n \ v \ f]
	[[: xdigit:]] Hexadecimal Number [0-9 a-f A-F]

```bash
sed -i 's/word/other/' file.txt	# 1. Swap all words in one file for another.
sed -n '9p' file.txt			# 2. Prints only the ninth line.
sed -n '6.9p' file.txt			# 3. Prints from the sixth line to the ninth line.
sed -i '/dmx/d' file.txt		# 4. Delete all lines containing the word string in the file.
sed 's/^/word/' file.txt		# 5. Put one word at the beginning of each line.
sed 's/$/word/' file.txt		# 6. Put a word at the end of each line.
sed -n '/^http/p' file.txt 		# 7. Prints only lines that START with the string ‘http’
sed -n '/^http/d' file.txt 		# 8. Deletes only lines that START with the string ‘http’
sed 's/marcos\|eric\|camila/penguin/g' file.txt 	# 9. Exchange ALL occurrences of the word “marcos”, “eric”, “camila” with the word “penguin”
sed's/Marcos.*Eric/they/' file.txt # 10. Exchange everything between the words “Marcos” and “Eric” for the word “they”, for example, the text is:
# “On Saturday Marcos went out to bike with Eric, but they didn’t stay up late.” 
# And it will look like this: 
# “On Saturday they didn’t stay up late.”
sed -i '/^$/d' file.txt		# 11. Delete blank line and change file
sed '/plop/s/foo/bar/g' file.txt 	# 12. Replaces “foo” with “bar” only lines containing “plop”
sed '/plop/!s/foo/bar/g 'file.txt 	# 13. Replaces “foo” with “bar” except lines containing “plop”
sed '2,7s/^/#/' file.txt 		# 14. Insert Line 2 with line 7 the “#” at the beginning of each line
sed -i '21,28s/^/NEW/' file.txt 	# 15. Inserts the word ‘NEW’ at the beginning of each line from line 21 to line 28
sed 's/<[^>]*>/CODE/g' file.txt 	# 16. Swap everything between the tags “<” and “>” for the word “CODE”:
sed -n '/day/{p;q;}' file.txt 	# 17. Prints only first occurrence of line with given string
sed '9s/$/end of line/' file.txt 	# 18. Include text at end of line 9
sed ':a;$!N;s/\n//;ta;' file.txt 	# 19. Put all lines into one
sed '3,6s/BEAUTY/YES/' file.txt 	# 20. Replaces the word “BEAUTY” with “YES” only between certain lines.
sed '/second/{/spoke/{s/second.*spoke//;t};:a;/spoke/!{N;s/\n//;ta;};s/second.*spoke/\n/;}' file.txt 	# 21. Deletes what is between the word “spoke” and “second” (delimiters)
sed 's/<[^>]*>//g' file.txt 		# 22. Removes HTML commands
sed 's/.//' file.txt 			# 23. Deletes the 1st character of the sentence.
sed 's/.//4' file.txt 			# 24. Deletes the 4th character of the sentence.
sed 's/.\{4\}//' file.txt 		# 25. Deletes the first 4 characters
sed 's/.\{4,\}//' file.txt 		# 26. Deletes at least 4 characters
sed 's/.\{2,4\}//' file.txt 		# 27. Deletes 2 to 4 characters
sed 's_\<\(ht\|f\)tp://[^ ]*_<a href="&">&</a>_' file.txt	# 29. Transforms text (URL) into HTML link tags.
# It was: http://www.com
# It is: <a href="http://www.com">http://www.com</a>
```
</b></details>

## Resurces
- [30-examples-of-the-sed-command-with-regex](https://terminalroot.com/30-examples-of-the-sed-command-with-regex/)


