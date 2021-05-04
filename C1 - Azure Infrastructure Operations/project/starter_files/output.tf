output "vmss_public_ip" {
    value = azurerm_public_ip.vmss.fqdn
}

output "subnet_address_prefixes" {
    value = azurerm_subnet.internal.address_prefixes
}