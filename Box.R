boxplot(mpg~cyl,
        data=mtcars,
        xlab="Qty of Cylinders",
        ylab="Miles per gallon",
        main="Boxplot Example",
        notch=TRUE,
        varwidth=TRUE,
        col=c("green","yellow","red"),
        names=c("High","Medium","Low")
)