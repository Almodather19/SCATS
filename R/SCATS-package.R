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
#'   \item{Junctions}{Number of the junction}
#'   \item{Date}{The date that the data were taken in}
#'   \item{Approach}{Include the approch number and Detectors numbers,Each detector refers to a lane in the signal}
#'   \item{Interval}{Data is collected in 15 minutes interval, that is why each appproch is repeted 4 times"15,30,45,60"}
#'   \item{0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23}{Rferes to a 24 hour system of the day, so if we take the intersection of column with heading "1" and row that have Interval "15", this will refer to "1.15 am"}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name X6802
#' @usage data(X6802)
#' @source Road Management Center "RMC" Qatar.
#' @examples
#'  data(X6802)
"X6802"
