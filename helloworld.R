#---
#title: "Hello world"
#author: "aml"
#date: "5/17/2017"
#output: github_document
#---

#+ r
require(lattice)
xyplot(Petal.Length~Petal.Width|Species, data=iris)


