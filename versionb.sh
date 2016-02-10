string3=$1
string2="_"
string1=`date +%Y-%m-%d`

string3="$( cut -d '.' -f 1 <<< "$1" )"
string4="$( cut -d '.' -f 2 <<< "$1" )"

cp $1  $string3$string2$string1.$string4
