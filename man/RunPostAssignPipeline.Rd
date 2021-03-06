% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper.R
\name{RunPostAssignPipeline}
\alias{RunPostAssignPipeline}
\title{A pipeline to post assign events.}
\usage{
RunPostAssignPipeline(snvRes = NULL, svRes = NULL, mydata)
}
\arguments{
\item{snvRes}{A reference Ccube SNV result list}

\item{svRes}{A reference Ccube SV results list.}

\item{mydata}{A data frame of variants (SNV or SV) to be assigned. Ideally, the data has been processed by CcubeSV or Ccube model. So it should have ccube_mult1/ccube_mult2 or ccube_mult columns.}
}
\value{
A list containing, res, the post assigned result list and, ssm, the annotated data
}
\description{
A pipeline to post assign events.
}
\details{
At least one of snvRes and svRes has to be provided. If the both lists are provided, they will be combined.
}
