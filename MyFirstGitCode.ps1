for ($i = 1; $i -lt 4; $i++)
{
New-Item "file$i.txt"
iex  "git add ."
iex  "git commit -m 'Added file'"
}
