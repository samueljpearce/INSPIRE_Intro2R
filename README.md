# INSPIRE_Intro2R

## How to use this repository

The scripts folder contains all of the R scripts that are used in the live Introduction to R session held by INSPIRE. You can refer back to these scripts to as you learn to use R.

This Readme file also contains a list of resources that you may find useful below. This list is not intended to be definitive or complete, but provide resources for the beginner and more advanced R users as you progress. There is a section at the bottom containing R resource lists made by others that contain many more resources and you may find them useful as you progress past the information included here. 

---

## Resources:

### Recommended Packages:

#### Learning R

Yes, you read that correctly. Packages for learning R... in R.

- [Swirl](https://swirlstats.com/)

#### Data Cleaning/Transformation/Wrangling

These packages are used to manipulate, transform and clean up data. If you're a beginner, I would recommend starting with *tidyverse*, but I have included some advantages and disadvantages to guide you - for a more in depth comparison, take a look at [this stackoverflow thread involving Hadley Wickham himself](https://stackoverflow.com/questions/21435339/data-table-vs-dplyr-can-one-do-something-well-the-other-cant-or-does-poorly). If you don't know who Hadley Wickham is, get used to the name. He is the Chief Data Scientist at RStudio, he created the tidyverse package and has written many books on R/RStudio and his various packages - many of which are featured in the [Learning Resources - Free Online Books](#free-online-books) section.

- [tidyverse](https://www.tidyverse.org/) package collection (more specifically the dplyr and associated packages)
	- Advantages: easily readable/comprehensible
	- Disadvantages: "tidyverse syntax" differs from base R syntax

OR

- [data.table](https://rdatatable.gitlab.io/data.table/index.html)
	- Advantages: very fast (good for very large datasets/"big data"), syntax is similar to base R
	- Disadvantages: not easily readable/comprehensible
	
#### Visualisations and Plots

- ggplot2

OR

- plotly

#### Strings and Regular Expressions (Regex)

- Stringr (included in tidyverse)

#### Dates and Times

- Lubridate

#### Reproducible Research

- here
- rrtools
- renv
- groundhog

#### Bioinformatics/Genomics

- biocmanager

#### Interactive Dashboards

- [Shiny](https://shiny.rstudio.com/)
- flexdashboard

### Best Practices for Programming:

#### Recommended Reading

These two papers demonstrate high-impact ways to improve the reliabiliy and reproducibility of your programming. Some of these methods are commonly used in non-academic computer science roles and scientific computing is exactly that, it is at the cross-roads of science and computing. So, branching out and learning skills commonly used in computer science and non-academic programming roles will help to improve your code, and decrease the frequency and impact of mistakes that you may make along the way.

- [Good Enough Practices in Scientific Computing](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510) (paper)
- [Best Practices in Scientific Computing](https://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745) (paper)

#### R Style Guides

A style guide provides a standardised way to write code - think of it as a dialect for your language. Pick a stylesheet and actually use it. If you're working within a team, they may already use a particular style, so it may be worth asking if they have a preference - that way everyone in the group will write similarly styled code.

Some reccomended stylesheets below:

- [Tidyverse style guide](https://style.tidyverse.org/)

OR

- [Google R Style guide](https://google.github.io/styleguide/Rguide.html) (modified fom tidyverse stylesheet)

### Learning Resources:

#### R Programming and Data Science

- [RStudio Cheatsheets](https://rstudio.com/resources/cheatsheets/)

##### Blogs and Tutorials

- [R Bloggers](https://www.r-bloggers.com/)
- [Impatient R](https://www.burns-stat.com/documents/tutorials/impatient-r/)
- [Software Carpentry Tutorials](http://swcarpentry.github.io/r-novice-inflammation/)

##### Books

- [An Introduction to R and other Official R Manuals](https://cran.r-project.org/manuals.html)
- [R for Data Science](https://r4ds.had.co.nz/)
- [R Programming for Data Science](https://bookdown.org/rdpeng/rprogdatascience/)
- [Advanced R](http://adv-r.had.co.nz/)
- [Advanced R Solutions](https://advanced-r-solutions.rbind.io/)
- [The R Inferno](http://www.burns-stat.com/pages/Tutor/R_inferno.pdf)

#### Data Vizualisations


#### RMarkdown

- [RMarkdown Cheatsheet] (https://rstudio.com/wp-content/uploads/2016/03/rmarkdown-cheatsheet-2.0.pdf)
- [Bookdown](https://www.bookdown.org/home/) (for RMarkdown docs)


#### Shiny

Shiny is a package used for creating interactive web dashboards. These can be particularly useful with datasets that are continuously growing or for interactive/customisable data visulisations. The shiny docs themselves are a good introduction, but recently a few books on building shiny apps have been released, all of which are mentioned below.


##### Blogs and Tutorials

- Official Shiny [Articles](https://shiny.rstudio.com/articles/) and [Tutorials](https://shiny.rstudio.com/tutorial/)
- [Dean Attali's Blog](https://deanattali.com/blog/advanced-shiny-tips/)

##### Books

- [Mastering Shiny](https://mastering-shiny.org/index.html)
- [Outstanding User Interfaces with Shiny](https://unleash-shiny.rinterface.com/)
- [Engineering Production-Grace Shiny Apps](https://engineering-shiny.org/)
- [Javascript for R](https://book.javascript-for-r.com/)

##### Related Packages

- See the [Awesome Shiny Extensions](https://github.com/nanxstats/awesome-shiny-extensions) and [Awesome Shiny](https://github.com/grabear/awesome-rshiny) github repos. They are much more complete than anything I would be able to put here.

#### Geographic Information System (GIS)

GIS is used to make maps and vizualise geographic data. R can do this and I have used it to create simple UK county heatmaps before, but if you are getting into serious GIS territory, you may benefit from specific GIS software such as ArcGIS (paid-for, proprietary software, but a licence can be obtained through UoB software centre) or QGIS (free, open-source software). If you do insist on using R for GIS (as I did) then I've included some books below:

#### Statistics

- [An Introduction to Statistical Learning (with applications in R)](https://www.statlearning.com/) and the follow-up [The Elements of Statistical Learning](http://www.web.stanford.edu/~hastie/ElemStatLearn/)
- [Learning Statistics with R](https://learningstatisticswithr.com/lsr-0.6.pdf)
- [Introduction to Probability and Statistics using R](http://ipsur.r-forge.r-project.org/book/download/IPSUR.pdf)
- [Applied Statistics with R](http://daviddalpiaz.github.io/appliedstats/)


---

## Lists of R Resources by Others:

- https://gkhajduk.github.io/R-resources/#wish-i-knew-where-to-start
- https://github.com/data-datum/learning_R
- https://github.com/iamericfletcher/awesome-r-learning-resources
- https://paulvanderlaken.com/2017/08/10/r-resources-cheatsheets-tutorials-books/
- https://github.com/qinwf/awesome-R
- https://thedavidchen.github.io/post/resources-to-learn-r/
