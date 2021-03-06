##1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
identical(vec1,vec2)
##or
setequal(vec1,vec2)
## 2. Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
## Sort the character vector in ascending order
sort(vec1,decreasing = FALSE)
sort(vec2,decreasing = FALSE)
## Sort the character vector in descending order
sort(vec1,decreasing = TRUE)
sort(vec2,decreasing = TRUE)
##3. What is the major difference between str() and paste() show an example 
## The major difference is str() basically gives a summarized outpt & paste() just concatenates the data
#Example
str(1:12)
paste(1:12)
## 4. Introduce a separator when concatenating the strings.
paste(vec1,vec2,sep = "-")