#this is deploy 2 code


#This is the code to Deploy the application

new-azvm -Name "MyResourceGroup" -Location "East US" -ImageName "WindowsServer" `
-Size "Standard_DS1_v2" -Credential (Get-Credential) `
-ResourceGroupName "MyResourceGroup" `
-VirtualNetworkName "MyVNet" `
-SubnetName "MySubnet" `
-PublicIpAddressName "MyPublicIP" `
-SecurityGroupName "MyNSG" -OpenPorts 80,443

#This is production code