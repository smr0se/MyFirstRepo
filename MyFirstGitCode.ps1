iex "git checkout dev2"

for ($i = 1; $i -lt 4; $i++)
{
New-Item "dev_2_$i.txt"
iex  "git add ."
iex  "git commit -m 'Added dev file'"
}

iex "git checkout master"
iex "git merge dev2 --no-ff"
