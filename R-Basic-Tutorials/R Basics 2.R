# R Basics 2

# Reading a TXT

#read.delim(file, header=TRUE, sep="\t")
#file – A file location.
#header – Whether the first line describes the column names.
#sep – The table delimiter, often times a tab (\t) or comma.

Australian_animals <- read.delim("data/AustralianAnimals.txt",FALSE,sep=",")
Australian_animals

aa <- Australian_animals

aa[] 
# or  - Either of these will call the dataframe 
aa

#Select by row or rows then column
aa[1,1]
aa[5,1]
aa[6,1]
aa[1:5,1]


# Use the unique function to remove duplicates.
aa<- unique(aa)
aa

