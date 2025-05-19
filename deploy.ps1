#This is the code to Deploy the application

new-azvm -Name "MyResourceGroup" -Location "East US" -ImageName "WindowsServer" `
-Size "Standard_DS1_v2" -Credential (Get-Credential) `
-ResourceGroupName "MyResourceGroup" `
-VirtualNetworkName "MyVNet" `
-SubnetName "MySubnet" `
-PublicIpAddressName "MyPublicIP" `
-SecurityGroupName "MyNSG" -OpenPorts 80,443

# This script creates a new Azure VM with the specified parameters.