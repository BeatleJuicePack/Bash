sed 's/.$//' curlfile.txt > nolast.txt
sed 's/$/ > /' nolast.txt > nolast2.txt
awk '{ print $0, NR }' nolast2.txt >> nolast3.txt
sed 's/$/image.jpg /' nolast3.txt >> curl_Scraper.sh
rm nolast.txt nolast2.txt nolast3.txt
