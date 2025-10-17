provider"azurerm"{
    features{}

}
terraform {
    required providers{
        azurerm={
            source  = "gousiya228/azurerm"
            version = "3.62.1"
        }
    }
}