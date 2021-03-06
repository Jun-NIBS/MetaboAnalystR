% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preproc_utils.R
\name{SetPeakParam}
\alias{SetPeakParam}
\title{Set parameters for peak picking using XCMS and CAMERA}
\usage{
SetPeakParam(alg = "centwave", ppm = 10, min_pkw = 10,
  max_pkw = 60, sn_thresh = 6, mzdiff = 0.01, bw = 5,
  min_frac = 0.5, min_sample_num = 1, max_feats = 100,
  bin_size = 1, rt_filt = FALSE, rt_min = 200, rt_max = 1000)
}
\arguments{
\item{alg}{Character, specify the algorithm to perform peak detection. "centwave" 
to use the CentWave algorithm, and "match_filt" to use the MatchedFilter algorithm.}

\item{ppm}{Numeric, specify the mass error in ppm.}

\item{min_pkw}{Numeric, specify the minimum peak width in seconds.}

\item{max_pkw}{Numeric, specify the maximum peak width in seconds.}

\item{sn_thresh}{Numeric, specify the signal to noise threshold.}

\item{mzdiff}{Numeric, specify the minimum m/z difference for signals to be considered as 
different features when retention times are overlapping.}

\item{bw}{Numeric, specify the band width (sd or half width at half maximum) of gaussian 
smoothing kernel to be applied during peak grouping.}

\item{min_frac}{Numeric, specify fraction of samples in each group that contain the feature for it to be included.}

\item{min_sample_num}{Numeric, specify minimum number of sample(s) in each group that contain the feature for it to be included.}

\item{max_feats}{Numeric, specify the maximum number of features to be identified.}

\item{rt_filt}{Boolean, if true, users must specify the minimum and maximum retention
time to be included in the analysis. By default this is set to 200 - 1000.}

\item{rt_min}{Numeric, specify the minimum retention time.}

\item{rt_max}{Numeric, specify the maximum retention time.}
}
\description{
This function sets all the parameters used for downstream
pre-processing of user's raw MS data.
}
\author{
Jasmine Chong \email{jasmine.chong@mail.mcgill.ca},
Mai Yamamoto \email{yamamoto.mai@mail.mcgill.ca}, and Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
