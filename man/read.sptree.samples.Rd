\name{read.sptree.samples}
\alias{read.sptree.samples}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
reads in *BEAST species tree samples. 
}
\description{
this function reads in *BEAST species trees, including the branch effective population size values. 
}
\usage{
read.sptree.samples(file)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{file}{
a nexus file containing species trees generated by *BEAST. 
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
an ape 'multiphylo' object. each phylo object has vectors corresponding to the branch effective population sizes appended. this function should be able to read any of the population size models in *BEAST, but downstream analyses only work on the "piecewise constant" model. }
\references{
Reid et al. 2012
Heled and Drummond 2010
}
\author{
Noah Reid
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
