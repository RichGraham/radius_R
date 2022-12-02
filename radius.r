calculate_radius <- function(area) {
	my_pi = 3.14159265

  	return(sqrt(area/pi))
}




my_area = 2.0
cat("A circle of area ", my_area,"m^2 has a radiys of",calculate_radius(my_area), "m\n")


