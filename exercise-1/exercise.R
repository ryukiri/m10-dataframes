# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
points.scored <- c(31, 31, 20, 6)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
points.against <- c(24, 25, 25, 6)

# Combine your two vectors into a dataframe
points <- data.frame(points.scored, points.against)

# Create a new column "diff" that is the difference in points
diff.points <- points.scored - points.against
points$Difference <- diff.points

# Create a new column "won" which is TRUE if the Seahawks wom
points$Result <- points$Difference > 0

# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
