<# 5 types of loops in PowerShell:
    1. for loop
    2. foreach loop
    3. while loop
    4. do while loop
    5. do until loop
#>

# 1. for loop:
for ($i = 0; $i -le 10; $i++) {
    Write-Host $i -ForegroundColor Blue
}

# 2. foreach loop
$name = "cauliflower"

foreach ($char in $name.ToCharArray()) {
    Write-Host $char
}

$devices = @("PC", "mac", "android", "blackberry", "PSP4") # Looping through an array elements

foreach ($device in $devices) {
    Write-Host $device -ForegroundColor Red
}


# 3. while loop:

$num = 0 
while($num -le 10){
    Write-Host $num
        $num++
}



# 4. do while loop

$num = 0 

do{
    Write-Host $num
    $num++
}
    while($num -le 10)


 $startNum = 10
 
 do{
    Write-Host $startNum
    $startNum--
 }
 while($startNum -ge 0)


# switch statement:
$weekDay = "Tuesday"

switch ($weekDay) {
    "Monday" { Write-Host "Today is day Monday" }
    "Tuesday" { Write-Host "Today is Tuesday" }
    "Wednesday" { Write-Host "Today is Wednesday" }
    "Thursday" { Write-Host "Today is Thursday" }
    "Friday" { Write-Host "Today is Friday" }
    "Saturday" { Write-Host "Today is Saturday" }
    "Sunday" { Write-Host "Today is Sunday" }
    Default { "Not a valid Week day" }
}


$numArr = @(1,2,3,4,5,6,7,8,9,10)
$total = 0
for($i = 0; $i -lt $numArr.Length; $i++ ){
$total += $numArr[$i]
}

Write-Host $total