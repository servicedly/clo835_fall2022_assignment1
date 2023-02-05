# Default tags
output "default_tags" {
  value = {
    "Owner" = "Manish"
    "App"   = "Web-db"
    "Project" = "CLO83 assignment1"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "assignment1"
}