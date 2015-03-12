.onAttach <- function(libname, pkgname){
	if (!interactive()){
		return()
	}
	else{
		Commander()
	}
	
}