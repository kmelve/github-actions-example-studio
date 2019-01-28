workflow "Deploy" {
  on = "push"
  resolves = ["Deploy Studio "]
}

action "Deploy Studio " {
  uses = "./action-deploy"
  secrets = ["SANITY_AUTH_TOKEN"]
}
