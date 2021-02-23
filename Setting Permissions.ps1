New-VIPermission -Entity "Inventory Object" -Principal "User or Group" -Role "Role Name"
## This command is used to set permissions on Inventory objects
## -Entity is for the Invenroty object you want to add the permission to
## -Principal is the user or group that requires the permission needs to be in format domain\"User or Group"
## -Role specifies the role they will get i.e. ReadOnly/Admin (Always give the lowest role needed first)