#Test File for FUnctions
#Load Rbhikam Library
library(RBhikam)
library(ggplot2)

#Function#1
cleaned <- clean_data(mtcars)
head(cleaned)

#Function#2
summary_df <- summarize_by_group(cleaned, "cyl", "mpg")
print(summary_df)

#Function#3
plot_summary(summary_df, "cyl", "mean_value")


