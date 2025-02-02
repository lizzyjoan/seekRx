% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datain_format.R
\name{datain_format}
\alias{datain_format}
\title{Formatting GCT's for GeoDE/Characteristic Direction Input}
\usage{
datain_format(gct_list)
}
\arguments{
\item{gct_list}{List of GCT objects returned from seek_data() function}
}
\value{
Dataframe of countdata to then be used with seek_DE()
}
\description{
Output from seek_data is used to format a dataframe of merged count tables for proper input for GeoDE/Characteristic Direction differential expression analysis used in seek_DE()
}
