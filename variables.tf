variable "test" {
    type=map(number)
    default={
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}