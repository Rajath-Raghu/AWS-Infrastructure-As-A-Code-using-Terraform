add-content -path C:/Users//.ssh/config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  IdentifyFile $${identifyfile}
'@