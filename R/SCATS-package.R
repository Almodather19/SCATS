#' @keywords internal
"X6802"


#' SACTS Data for Junction 6802.
#'
#' A dataset containing information about junction 6802, which include
#' number of vehicles going throw approaches, in 15 min interval, data extend throw the day,
#' and the sample data is taken for 19/11/2021.
#'
#' @format A data frame with 32 rows and 28 columns:
#' \describe{
#'   \item{Junctions}{Number uniqe to the junction}
#'   \item{Date}{The date of the day corresponding to the data}
#'   \item{Approach}{Include the approch number and Detectors numbers,Each detector refers to a lane in the signal. Detectors are devided into approaches based on the direction, so the lanes that will bbe in the same directions will be grouped together}
#'   \item{Interval}{Data is collected in 15 minutes interval. Which means when the interval refers to 15 and the hour refers to 13, this means that the number of vehicles in vehicles column is the total number time between 1.00 pm and 1.15 pm}
#'   \item{hours}{Rferes to a 24 hour system of the day, starting from 0 to 23}
#'   \item{vehicles}{Is the total number of vehicles in this approach at the 15 min interval indecated by Interval and hours columns}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name SCATS
#' @usage data(X6802)
#' @source Road Management Center "RMC" Qatar.
#' @examples
#' data(X6802)
"X6802"
