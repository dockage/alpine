#variable "REPO" {
#  default = "dockage/alpine"
#}

variable "ALPINE_VERSION" {
  default = ""
}

#function "tag" {
#  params = [tag]
#  result = ["${REPO}:${tag}"]
#}

group "default" {
  targets = ["base"]
}

target "base" {
  context    = "${ALPINE_VERSION}/"
  dockerfile = "${ALPINE_VERSION}/Dockerfile"
  target     = "base"
  # tags       = tag("${ALPINE_VERSION}")
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
  # tags     = tag("${ALPINE_VERSION}-openrc")
}
