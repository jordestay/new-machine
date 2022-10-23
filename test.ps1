$stream_reader = New-Object System.IO.StreamReader{.\install-list.txt}
while (($current_line =$stream_reader.ReadLine()) -ne $null)
{
winget install $current_line
}