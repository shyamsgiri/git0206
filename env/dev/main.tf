module "rg" {
    source = "../../module/rg"
    rg = var.rg 
}
module "vnrt" {
    source = "../../module/vnet"
    vnet = var.vnet
  
}