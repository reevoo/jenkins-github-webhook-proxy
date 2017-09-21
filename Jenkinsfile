try {
context = dockerBuild(
  repo: "quay.io/reevoo/jenkins-github-webhook-proxy",
  targets: ["prod"],
)
} finally {
  deploy(context: context)
}
