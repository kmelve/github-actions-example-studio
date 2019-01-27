workflow "New workflow" {
  on = "push"
  resolves = ["Deploy Studio"]
}

action "Deploy Studio" {
  uses = "docker://kmelve/github-actions-sanity-io"
  secrets = ["SANITY_AUTH_TOKEN"]
}
