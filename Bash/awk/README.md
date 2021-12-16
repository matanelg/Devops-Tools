# AWK

## AWK regular expressions
```diff
~         - regular expression match operator.
/ /       - regular expression is placed between two slash characters.
^         - match first characters.
[a,b]     - or operator of characters.
$         - match last characters.
\< \>     - word boundaries.
.         - stands for any character.
||        - or operator.

```

```bash
awk '$1 ~ /^[b,c]/ {print $1}' words.txt
awk '$1 ~ /[e,n]$/ {print $1}' words.txt
awk '$1 ~ /\<...\>/ {print $1}' words.txt
awk '$1 ~ /\<...\>/ || $1 ~ /\<....\>/ {print $1}' words.txt
awk '$1 ~ /store|room|book/' words.txt
awk '$1 ~ /^book(worm|case)?$/' words.txt
```


## Resurces
- [link-01](https://zetcode.com/lang/awk/)
- [link-02](https://riptutorial.com/awk)
- [link-03](https://likegeeks.com/awk-command/)
- [link-04](https://www.golinuxcloud.com/awk-examples-with-command-tutorial-unix-linux/)
- [link-05](https://linuxhint.com/awk_trim_whitespace/)


