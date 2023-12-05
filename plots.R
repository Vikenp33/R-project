#plots
barplot(volcano,
        main =’ Topographic Information on Aucklands Munga whau Volcano’,
        xlab= ‘ ’,horiz=TRUE)


barplot(volcano,
        main =’ Topographic Information on Aucklands Munga whau Volcano’,
        xlab= ‘ ‘)

hist(volcano,
     main =’ Topographic Information on Aucklands Munga whau Volcano’,
     xlab= ‘ ‘)

library
boxplot(volcano,
        main =’ Topographic Information on Aucklands Munga whau Volcano’,
        xlab= ‘ ‘)

library(ggplot2)
plot(volcano,
     main =’ Topographic Information on Aucklands Munga whau Volcano’,
     xlab= ‘ ‘)

library(ggplot2)
boxplot(volcano[,0:6] ,
        main =’ Topographic Information on Aucklands Munga whau Volcano’,
        col= ‘white’, border=’red’)


library(ggplot2)
mytable=table(volcano[0:40])
lbls=paste(names(mytable) , ‘\n’ ,mytable,sep=’ ‘)
pie(mytable, lables=lbls ,main=’ ‘)
