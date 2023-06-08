plot(cdc$height, cdc$weight)
hist(cdc$weight)
hist(cdc$height)

# Create height.m
height_m <- cdc$height * 0.0254
weight_kg <- cdc$weight * 0.454
bmi <- weight_kg/(height_m^2)

plot(cdc$height,bmi)

x <- bmi >= 30
sum(x)

cdc[567,6]
cdc[1:10,6]
cdc[1:10, ]

plot(cdc[1:100, 5], cdc[1:100, 6])

cdc[1,]

a <- 1:10
a>5

class(c("a", 1, TRUE))
