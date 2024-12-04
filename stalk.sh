echo "Masukkan username TikTok: "
read username
curl -s "https://api.tiklydown.eu.org/api/stalk?user=$username" -o result.json
echo "Hasil disimpan dalam result.json"
