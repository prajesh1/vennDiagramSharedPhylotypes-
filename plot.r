venn.plot <- venn.diagram(
    x = list(
     Nasal = 1:9318,
     Oral = 4708:20731   
      ),
    filename = "1B-double_Venn.tiff",
    lwd = 4,
    fill = c("cornflowerblue", "darkorchid1"),
    alpha = 0.75,
    label.col = "black",
    cex = 2,
    fontfamily = "serif",
    fontface = "bold",
    cat.col = c("black", "black"),
    cat.cex = 2,
    cat.fontfamily = "serif",
    cat.fontface = "bold",
    cat.dist = c(0.03, 0.03),
    rotation.degree = 180,
    cat.pos = c(14,-20)
    );
