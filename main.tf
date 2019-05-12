

module "dev" {
  source = "environments/dev"
}

module "staging" {
  source = "environments/staging"
}

module "production" {
  source = "environments/production"
}