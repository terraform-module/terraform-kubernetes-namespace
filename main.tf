#-----------#
# Resources #
#-----------#

resource kubernetes_namespace this {
  metadata {
    name = var.name

    labels = {
      name        = var.name
      description = var.description
    }
  }
}
