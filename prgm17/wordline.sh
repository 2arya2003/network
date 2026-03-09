echo "Enter filename:"
read filename
if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    words=$(wc -w < "$filename")
    echo "Number of lines: $lines"
    echo "Number of words: $words"
else
    echo "File does not exist!"
fi
