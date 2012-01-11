\name{google.url}
\alias{google.url}
\title{Generate an API URL.}
\usage{
  google.url(method = NULL, query = NULL, source = NULL,
    target = NULL, key = get.key())
}
\arguments{
  \item{method}{One of \code{"translate"} (default),
  \code{"detect"}, \code{"languages"}}

  \item{query}{The text to invoke against}

  \item{source}{The source language, e.g. \code{"en"}}

  \item{target}{The target language, e.g. \code{"de"}}

  \item{key}{The API key}
}
\value{
  An API URL
}
\description{
  Generate an API URL.
}

