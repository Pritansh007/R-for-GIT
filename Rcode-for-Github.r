## Loading Library
require(ggplot2)
require(dplyr)

## Scatter Plot
ggplot2::ggplot(data = iris, aes(x = Sepal.Length, y=Sepal.Width, color = Species))+geom_point(size=4)