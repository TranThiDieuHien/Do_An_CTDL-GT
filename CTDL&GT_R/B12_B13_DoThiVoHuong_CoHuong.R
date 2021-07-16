install.packages('igraph')
update.packages("igraph")
library(igraph)

# Vô hướng
help(graph)
vo_huong = make_graph( ~ A-B-C-D-F-A, E-A:B:C:D:F)
plot(vo_huong)

# Có hướng
help(make_directed_graph)

a = make_graph(c(1, 2, 2, 3, 3, 4, 5, 6, 4,1, 2,4, 4,5, 6,1), directed = TRUE)
plot(a)
