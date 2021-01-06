#Requires -Version 5
<#
.SYNOPSIS
    Sync repository to mirror git server.
.DESCRIPTION
    Push updates to mirror git server.
#>

$mirror = "https://gitee.com/snmhm/extra.git"
Invoke-Expression -command "git push $mirror"
