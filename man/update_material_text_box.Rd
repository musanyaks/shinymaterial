% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update-shiny-material-text-box.R
\name{update_material_text_box}
\alias{update_material_text_box}
\title{Change the value of a material_text_box on the client}
\usage{
update_material_text_box(session, input_id, value = NULL)
}
\arguments{
\item{session}{The session object passed to function given to shinyServer.}

\item{input_id}{The input_id of the material_text_box.}

\item{value}{The value to set for the material_text_box.}
}
\description{
Change the value of a material_text_box on the client.
}
\examples{
\dontrun{
update_material_text_box(
  session,
  input_id = "example_text_box",
  value = "New Text"
)
}
}
\seealso{
\code{\link{material_text_box}}
}
