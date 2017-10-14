param(
  # A string param
  [Parameter(Mandatory)]
  [string]$name = "Serge"
)

# foreach ($i in 1..10) {
#   if ($i % 2) {
#     Write-Output "$i is odd"
#   }
#   else {
#     Write-Output "$i is even"
#   }
# }

1..10 | ForEach-Object { if ($_ % 2) { Write-Output "$_ is odd" } }

"Hello $name, how you doin?"