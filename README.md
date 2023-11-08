SCATS Package
================

# Objective

------------------------------------------------------------------------

The main objective of the package is to get number of vehicles that go
throw each approach in three peak hours. Peak hours are “6 to 7 am”, “1
to 2 pm”, and “5 to 6 pm”, which are refereed to as AM, MD, and PM
respectively.

# Data Breakdown

------------------------------------------------------------------------

SCATS data is taken from a system that controls traffic signals in a
network. In this system each signal will have a number. Signal 6802 in
19/11/2021 will be taken as an example. Data is saved in Excel file
`6802.xlsx`

SCATS data uses detectors at the end of each lane in a signal to get the
numbers of vehicles. As can be seen in the layout of 6802 junction we
have 23 lane which indicate 23 detectors. However detectors are decided
to approaches based on the direction of the traffic as follows:

1.  Approach 1, Detectors: 1-3
2.  Approach 2, Detectors: 4-5
3.  Approach 3, Detectors: 6-7
4.  Approach 4, Detectors: 8-11
5.  Approach 5, Detectors: 12-14
6.  Approach 6, Detectors: 15-16
7.  Approach 7, Detectors: 17-19
8.  Approach 8, Detectors: 20-23

<figure>
<img src="6802%20Layout.JPG" alt="6802 Junction Layout" />
<figcaption aria-hidden="true">6802 Junction Layout</figcaption>
</figure>

Data is recorded on 15 min intervals that is why each approach in the
data is repeated four times, as four rows will fourm 1 hour of the day.
Also, data is recorded for 24 hours starting form 0 to 23.

# Usage

------------------------------------------------------------------------

By understanding the flow throw different approaches in the three peaks,
the timing of the signals can be altered based on the peak. Timing can
be changed by giving more green time to an approach that have more flow
than others, another way to address the high flow for one approach is by
changing the phasing.

# Installation

------------------------------------------------------------------------

The package can be installed from GitHub with:
