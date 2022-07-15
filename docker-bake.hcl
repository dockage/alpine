variable "CONTEXT" {
  default = "."
}

group "default" {
  targets = ["base"]
}

target "base" {
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
