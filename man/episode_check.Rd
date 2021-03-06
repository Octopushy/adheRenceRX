% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Episodes.R
\name{episode_check}
\alias{episode_check}
\title{Ranking Episodes of Care}
\usage{
episode_check(df)
}
\arguments{
\item{df}{a data frame with "gap", "initial_rank", and "permi_gap" columns appended from \code{identify_gaps()}}
}
\value{
a data frame with an "episode" column appended, which ranks episodes of care in time
}
\description{
This is a helper function to assist \code{rank_episodes}
}
