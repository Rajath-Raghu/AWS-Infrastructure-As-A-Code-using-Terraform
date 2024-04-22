add-content -path C:/Users/R R/.ssh/config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  IdentifyFile $${identifyfile}
'@