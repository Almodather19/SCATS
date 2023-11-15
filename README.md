SCATS Package
================

# Objective

------------------------------------------------------------------------

This is mainly a data package where a slice of SCATS data has been
cleaned, for easy use in an R environment.

# Data Breakdown

------------------------------------------------------------------------

SCATS data is taken from a system that controls traffic signals in a
network. In this system each signal will have a number. Signal 6802 in
19/11/2021 will be taken as an example. Data is saved in Excel file
`6802.xlsx`

SCATS data uses detectors at the end of each lane in a signal to get the
numbers of vehicles. As can be seen in the layout of 6802 junction we
have 23 lane which indicate 23 detectors. In some cases the system will
return the number of vehicles as NA which means that there is a shortage
in the detectors assigned to that approach at that time. Detectors are
assigned to approaches based on the direction of the traffic as follows:

1.  Approach 1, Detectors: 1-3
2.  Approach 2, Detectors: 4-5
3.  Approach 3, Detectors: 6-7
4.  Approach 4, Detectors: 8-11
5.  Approach 5, Detectors: 12-14
6.  Approach 6, Detectors: 15-16
7.  Approach 7, Detectors: 17-19
8.  Approach 8, Detectors: 20-23

<figure>
<img src="data/6802%20Layout.JPG" alt="6802 Junction Layout" />
<figcaption aria-hidden="true">6802 Junction Layout</figcaption>
</figure>

Data is recorded on 15 min intervals that is why each approach in the
data is repeated four times, as four rows will form 1 hour of the day.
Also, data is recorded for 24 hours starting form 0 to 23.

# Usage

------------------------------------------------------------------------

By understanding the flow throw different approaches in the three peaks,
the timing of the signals can be altered based on the peak. Peak hours
are “6 to 7 am”, “1 to 2 pm”, and “5 to 6 pm”, which are refereed to as
AM, MD, and PM respectively. Timing can be changed by giving more green
time to an approach that have more flow than others, another way to
address the high flow for one approach is by changing the phasing.

# Installation

------------------------------------------------------------------------

The package can be installed from GitHub with:

    install.packages("devtools")

    devtools::install_github("Almodather19/SCATS")

    To use the package
    library(SCATS)


    Data for the package
    data("X6802")
