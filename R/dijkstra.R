# 1.1.2 * dijkstra()

#' Calculate the Shortest distance between two points
#' @export

dijkstra <- function(graph, init_node){
  #' @param graph Data frame
  #' @param init_node Initial node
  #' @return Return Shortest Path
  #' @examples
  #' wiki_graph <- data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
  #'                         v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
  #'                         w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))
  #' dijkstra(wiki_graph, 1)
  #' dijkstra(wiki_graph, 3)
  #' @source \url{https://en.wikipedia.org/wiki/Dijkstra\%27s_algorithm}

  # Numerical Input check od initial node
  stopifnot(is.numeric(init_node) == TRUE)

  print(init_node)

}

wiki_graph <- data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
                         v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
                         w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))
dijkstra(wiki_graph, 1)
dijkstra(wiki_graph, 3)
