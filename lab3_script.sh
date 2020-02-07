echo "Input a file name: "
read filename
echo "Input a regular expression: "
read regex
grep $regex $filename
grep "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
egrep -c "@+" regex_practice.txt
grep "^303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
grep "geocities.com" regex_practice.txt >> email_results.txt


