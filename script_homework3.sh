#!/bin/bash

data_file=/Users/garrett/Desktop/DataScienceFoundations/ApartmentData.csv

funct_homework3 () {
	cut -d, -f52 $data_file | sort | uniq | grep -n QUEEN
}

funct_homework3