variable "CONTEXT" {
  default = "."
}

// Special target: https://github.com/docker/metadata-action#bake-definition
target "docker-metadata-action" {}

group "default" {
  targets = ["base"]
}

target "base" {
  inherits  = ["docker-metadata-action"]
  context    = "${CONTEXT}/"
  target     = "base"
  platforms  = [
    "linux/386",
    "linux/amd64",
    "linux/arm/v6",
    "linux/arm/v7",
    "linux/arm64/v8",
    "linux/ppc64le",
    "linux/s390x"
  ]
}

target "openrc" {
  inherits = ["base"]
  target   = "openrc"
}
