$name = "cauliflower"

foreach ($char in $name.ToCharArray()) {
    Write-Host $char
}


# For loop

for ($i = 0; $i -le 10; $i++) {
    Write-Host $i -ForegroundColor Blue
}

# Looping through an array elements

$devices = @("PC", "mac", "android", "blackberry", "PSP4")

foreach ($device in $devices) {
    Write-Host $device -ForegroundColor Red
}


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