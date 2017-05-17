Hello world
================
aml
5/17/2017

``` r
require(lattice)
```

    ## Loading required package: lattice

``` r
xyplot(Petal.Length~Petal.Width|Species, data=iris)
```

![](helloworld_files/figure-markdown_github/unnamed-chunk-1-1.png)
