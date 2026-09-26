sites="google.com github.com"
echo "proverka seti"	
for site in $sites
	do
	if ping -c 1 $site > /dev/null
		then
		echo "$site ovechaet" 
	else 
	echo "$site deniueied"
	fi 
done
echo "konec"
