# script di r per lo studio del film "the hangover":
# comando per epslicitare i nodi:
nodi= read.csv("nodi.csv",header = T,as.is = T)
# comando per esplicitare gli archi:
archi= read.csv("archi.csv",header = T,as.is = T)
#creazione del grafo:
G = graph_from_data_frame(d = archi,directed = F,vertices = nodi)
#grafico della rete
plot(G, vertex.color = "gold", vertex.size = 6, vertex.frame.color = "gray", vertex.label.color = "black", vertex.label.cex = 0.6, vertex.label.dist = 2, edge.width = 0.4) 


#comunita con l'uso dell' algoritmo diviso edge betweenness:
eb <- edge.betweenness.community(G)
membership <- cut_at(eb, no = 4)
plot(G, vertex.color= rainbow(3, .8, .8, alpha=.8)[membership])
# algoritmo divisivo con random walk:
eb <- walktrap.community(G)
membership <- cut_at(eb, no = 3)
plot(G, vertex.color= rainbow(3, .8, .8, alpha=.8)[membership])

# calcolo della modularità
c1 = cluster_fast_greedy(G) 
modularity(c1)


#algoritmo greedy detto anche di newman:
B = modularity_matrix(G, membership(c1))
membership(c1)
plot(G, vertex.color= rainbow(3, .8, .8, alpha=.8)[membership])

#grafo triangolato
is_chordal(G)

#ricerca della clique massima
clique_num(G)

# ricerca dell'insieme di clique massime che partizionano il grafo:
cliques <- max_cliques(G)
cliqueBP <- matrix(c(rep(paste0("cl", seq_along(cliques)), sapply(cliques, length)), names(unlist(cliques))), ncol=2, )
bp <- graph_from_edgelist(cliqueBP, directed = F)
V(bp)$type <- grepl("cl", V(bp)$name)
plot(bp, layout=layout_as_bipartite)
