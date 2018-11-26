# Project2_ETL


Links to datasets: 
Kickstarter: https://www.kaggle.com/kemical/kickstarter-projects 


Investment and Capital Stock: https://data.world/datanerd/startup-venture-funding

The data was taken from Kaggle as well as Data.world. These two sources gave a data set for Kickstarter and Venture Capital.
These two data sets were used to compare the growth of using an alternative method of raising capital.

Kickstarter started in 2009 and it allowed entrepeneurs to gain the resources they need by directing their target to consumers directly. We wanted to see what the pattern looked like not only in how many projects were invested in through a crowd-funded source, but by also comparing what types of products gained the most traction within crowd-funding. 

The Kickstarter data sets were needed to be formatted using datetimestamps starting from 2015-2018. They were stored in unix time, duplicates were dropped, and then imnported into a SQL database. 
The Venture Capital funding needed to be first sorted by year (2008-2015) instead of month inside the Excel sheet it was found.  Within the Excel sheet, the number of projects funded by type of investment were summed together. This was then transformed into a csv file, extracted through a jupyter notebook and loaded into a SQL database. 
The same basic steps were used to extract the total capital raised by category of product, such as biotechnology and software. 

