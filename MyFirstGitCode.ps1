iex "git -b checkout dev3"

for ($i = 1; $i -lt 4; $i++)
{
New-Item "dev_3_$i.txt"
iex  "git add ."
iex  "git commit -m 'Added dev file'"
}

iex "git checkout master"
iex "git merge dev2 --no-ff"
