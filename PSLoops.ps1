$name = "cauliflower"

foreach($char in $name.ToCharArray()){
    Write-Host $char
}


# For loop

for($i=0; $i -le 10; $i++){
Write-Host $i -ForegroundColor Blue
}