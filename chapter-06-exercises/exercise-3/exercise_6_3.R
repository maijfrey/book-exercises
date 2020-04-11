add_three <- function (value) {
  new_value <- value + 3
  new_value
}

ten <- add_three (7)

imperial_to_metric <- function (feet, inches) {
  meters <- (feet * 0.3048) + (inches * 0.0254)
  meters
}

height_in_meters <- imperial_to_metric(5,8)
