/** In this scenario, you are a junior data analyst working for a hotel booking company. 
You have cleaned and manipulated your data, and gotten some initial insights you would like to share.
Now, you are going to create some simple data visualizations with the `ggplot2` package. 
You will use basic `ggplot2` syntax and troubleshoot some common errors you might encounter. **/
# Import Data:

hotel_bookings <- read.csv("hotel_bookings.csv")

# Look at a sample of data

head(hotel_bookings)

colnames(hotel_bookings)

# Install and load "ggplot2"

install.packages('ggplot2')

library(ggplot2)

# Start creating a plot

ggplot(data = hotel_bookings) +
  geom_point(mapping = aes(x = lead_time, y = children))
  
/** stakeholder says that she wants to increase weekend bookings, an important source of revenue for the hotel. 
Your stakeholder wants to know what group of guests book the most weekend nights in order to target that group in a new marketing campaign. 
She suggests that guests without children book the most weekend nights. Is this true? **/

ggplot(data = hotel_bookings) +
+ geom_point(mapping = aes(x = stays_in_weekend_nights, y = children ))

#from the data we can see that the stakeholder is not right. 



