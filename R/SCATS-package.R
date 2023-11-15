#' @keywords internal
"X6802N"


#' SACTS Data for Junction 6802.
#'
#' A dataset containing information about junction 6802, which include
#' number of vehicles going throw approaches, in 15 min interval, data extend throw the day,
#' and the sample data is taken for 19/11/2021.
#'
#' @format A data frame with 768 rows and 6 columns:
#' \describe{
#'   \item{Junctions}{Number uniqe to the junction}
#'   \item{Date}{The date of the day corresponding to the data}
#'   \item{Approach}{Include the approach number and detectors numbers, each detector refers to a lane in the signal. Detectors are divided into approaches based on the direction, so the lanes that will be in the same directions will be grouped together}
#'   \item{Interval}{Data is collected in 15 minutes interval. Which means when the interval refers to 30 and the hour refers to 13, this means that the number of vehicles in vehicles column is the total number time between 1.30 pm and 1.45 pm}
#'   \item{hours}{Rferes to a 24 hour system of the day, starting from 0 to 23}
#'   \item{vehicles}{Is the total number of vehicles in this approach at the 15 min interval indecated by Interval and hours columns}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name SCATS
#' @usage data(X6802N)
#' @source Road Management Center "RMC" Qatar.
#' @examples
#' data(X6802N)
"X6802N"
