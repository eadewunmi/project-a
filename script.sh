#! usr/bin/bash
cat > eni_adewunmi.html<< EOF
<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Cloud Computing Practice</title>
</head>
<body>
</body>
</html>
EOF


x = $ echo $(( RANDOM % 10 )) 
if [$x -gt 5]
then
echo Hello Your random number is greater than 5
elif [$x -eq 5]
echo Hello Your random number is equal to 5
else 
echo Hello Your random number is less than 5
fi
pwd
