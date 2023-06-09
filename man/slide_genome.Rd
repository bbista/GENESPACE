% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slide_genome.R
\name{slide_genome}
\alias{slide_genome}
\title{sliding window on a list of granges}
\usage{
slide_genome(seqInfo, listOfGrs, windowSize, stepSize)
}
\arguments{
\item{seqInfo}{seqinfo extracted from the genome assembly DNAstringset}

\item{listOfGrs}{list of granges containing the regions to intersect}

\item{windowSize}{numeric, giving the size in basepairs of the windows}

\item{stepSize}{numeric, giving the step in basepairs between the windows}
}
\value{
a data.table containing the amount of sequence covered in each window
}
\description{
\code{slide_genome} Hierarchically classify the genome by coordinates in
the list of granges objects, returning the proportion of sequence each
sliding window intersects
}
\details{
intersects, gaps and reduces overlapping intervals within windows
}
\examples{
\dontrun{
# coming soon.
}

}
