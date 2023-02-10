output  "vpc_ID" { 
  value = module.vpc["app1vpc"].vpc_id
}
output  "subnet-0" { 
  value = module.vpc["app1vpc"].intra_subnets[0]
}
output  "module-RT" { 
  value = module.vpc["app1vpc"].intra_route_table_ids
}
output  "vpc_rtassoc" { 
  value = module.vpc["app1vpc"].intra_route_table_association_ids[0]
}
