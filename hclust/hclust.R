# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Hierarchical Cluster Analysis Use hclust With (In) R Software
install.packages("fastcluster")
library("fastcluster")
require(graphics)
hclust = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hclust/main/hclust/hclust.csv",sep = ";")
# Estimation Hierarchical Cluster Analysis Use hclust With (In) R Software
hclust <- hclust(dist(hclust), "ave")
plot(hclust)
# Hierarchical Cluster Analysis Use hclust With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
