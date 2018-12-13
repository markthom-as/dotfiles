#---------------------------------------------------#
# Helpful to force parallelism for faster tf runs
#---------------------------------------------------#

alias tfp="~/bin/tf plan -parallelism=1000"
alias tfpl="~/bin/tf plan -parallelism=1000| landscape"
alias tfa="~/bin/tf apply -parallelism=1000"
alias tfas="~/bin/tf apply-saved-plan -parallelism=1000"
alias tfpu="~/bin/tf plan-update -parallelism=1000"
alias tfg="~/bin/tf get -update -parallelism=1000"
alias tfi="~/bin/tf init -parallelism=1000"
alias tfd="~/bin/tf destroy -parallelism=1000"
alias tfs="~/bin/tf show"

