% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_structure.R
\name{get_structure}
\alias{get_structure}
\title{Scrape the Rulebook structure}
\usage{
get_structure(rulebook_date, layer = "chapter")
}
\arguments{
\item{rulebook_date}{Date of the rulebook. Use dd-mm-yyyy format.}

\item{layer}{Text. Can be: all (default), sector, part, chapter, or rule.}
}
\value{
Data frame with the rulebook structure.
}
\description{
High-level function to scrape the rulebook structure.
}
\examples{
\dontrun{
get_structure("16-11-2007")
get_structure("16-11-2007", layer = "sector")
get_structure("16-11-2007", layer = "part")
get_structure("16-11-2007", layer = "chapter")
get_structure("16-11-2007", layer = "rule")
}
}
