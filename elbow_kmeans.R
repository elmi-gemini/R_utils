
 # Elbow graph (distances between variances) to pick-up optimal K:
 
 wss <- numeric(15)
 
 for (i in 1:15) wss[i] <- sum(kmeans(income, centers=i)$withinss)
 
 plot(1:15, wss, type='b', xlab='Number of clusters', ylab='Within groups sum of squares')
