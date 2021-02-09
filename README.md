# INSPIRE_Intro2R

## How to use this repository

The scripts folder contains all of the R scripts that are used in the live Introduction to R session held by INSPIRE. You can refer back to these scripts to as you learn to use R.

This Readme file also contains a list of resources that you may find useful below.

---

## Resources:

### Reccommended Packages:

#### Data Cleaning/Transformation/Wrangling

These packages are used to manipulate, transform and clean up data. If you're a beginner, I would reccomend starting with *tidyverse*, but I have included some advantages and disadvantags to guide you - for a more in depth comparison, take a look at [this stackoverflow thread involving Hadley Wickham himself](https://stackoverflow.com/questions/21435339/data-table-vs-dplyr-can-one-do-something-well-the-other-cant-or-does-poorly). If you don't know who Hadley Wickham is, get used to the name. He is the Chief Data Scientist at RStudio, he created the tidyverse package and has written many books on R/RStudio and his various packages - many of which are featured in the [Learning Resources - Free Online Books](#free-online-books) section.

- [tidyverse](https://www.tidyverse.org/) package collection (more specifically the dplyr and associated packages)
	- Advantages: easily readable/comprehensible
	- Disadvantages: "tidyverse syntax" differs from base R syntax

OR

- [data.table](https://rdatatable.gitlab.io/data.table/index.html)
	- Advantages: very fast (good for very large datasets/"big data"), syntax is similar to base R
	- Disadvantages: not easily readable/comprehensible
	
#### Strings and Regular Expressions (Regex)

- Stringr (included in tidyverse)

#### Dates and Times

- Lubridate

### Best Practices for Programming in R:

#### Styles Guides

A style guide provides a standardised way to write code - think of it as a dialect for your language. Pick a stylesheet and actually use it. If you're working within a team, they may already use a particular style, so it may be worth asking if they have a preference - that way everyone in the group will write similarly styled code.

Some reccomended stylesheets below:

- [Tidyverse style guide](https://style.tidyverse.org/)

OR

- [Google R Style guide](https://google.github.io/styleguide/Rguide.html) (modified fom tidyverse stylesheet)

### Learning Resources:

#### Free Online Books

- [R for Data Science](https://r4ds.had.co.nz/)
- [R Programming for Data Science](https://bookdown.org/rdpeng/rprogdatascience/)
- [Advanced R](http://adv-r.had.co.nz/)
- [Bookdown](https://www.bookdown.org/home/) (for RMarkdown docs)
