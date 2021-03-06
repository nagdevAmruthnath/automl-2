% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_pkg_model_names.R
\name{install_pkg_model_names}
\alias{install_pkg_model_names}
\title{check and install missing package dependencies from a vector of model names.}
\usage{
install_pkg_model_names(model_names)
}
\arguments{
\item{model_names}{A vector of model names}
}
\description{
It is a function to check the missing packages needed to do model training, since caret package does not install all the depedencies for some algorithms.
}
\details{
This function checks and installs package dependencies when you supply it with a vector of names of machine learning algorithms.
}
\examples{
\dontrun{
  # install by supplying the model names as defined in caret packages.
  install_pkg_model_names(c("xgbTree","deepboost"))

  # install by supplying the param_grid, which is used in ml_list
  install_pkg_model_names(params_grid$method)
}

}
\seealso{
To see how the param_grid should be constructed \code{\link{ml_list}}.
}
