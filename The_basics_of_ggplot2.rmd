# Install both ggplot2 and the Palmer Penguins data set
install.packages("ggplot2")

# Load ggplot2 and the dataset using the library() function.
install.packages("palmerpenguins")

#Load ggplot2 and the dataset using the library() function. 

library(ggplot2)
library(palmerpenguins)

# Now, examine the data frame for the penguins data.
data("penguins")
View(penguins)

#Create a plot in ggplot2

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g))
