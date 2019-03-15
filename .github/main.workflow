workflow "Deploy" {
  on = "push"
  resolves = ["docker://kmelve/github-actions-sanity-io"]
}

action "docker://kmelve/github-actions-sanity-io" {
  uses = "docker://kmelve/github-actions-sanity-io"
  args = "deploy"
  secrets = ["SANITY_AUTH_TOKEN"]
}
