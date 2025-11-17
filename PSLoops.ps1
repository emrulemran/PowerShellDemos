$name = "cauliflower"

foreach($char in $name.ToCharArray()){
    Write-Host $char
}


# For loop

for($i=0; $i -le 10; $i++){
Write-Host $i -ForegroundColor Blue
}

# Looping through an array elements

$devices = @("PC", "mac", "android", "blackberry", "PSP4")

foreach($device in $devices){
    Write-Host $device -ForegroundColor Red
}