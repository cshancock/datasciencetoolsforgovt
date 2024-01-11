---
title: "Data Science Tools for Government Workers"
author: "Scott Hancock"
date: "`r Sys.Date()`"
output:
  html_document: 
    theme: readable
    toc: true
    toc_float: true
---

The latest version of this file can be found at its [GitHub repository](https://github.com/cshancock/datasciencetoolsforgovt/) or downloaded [here](https://github.com/cshancock/datasciencetoolsforgovt/raw/main/datasciencetoolsforgovt.html) (right-click and "Save Link As...").

This is a collection of resources I've put together over the course of my career in government as an analyst.

The first two sections focus on the dominant data science languages, R and Python. These will contain many subsections on many similar topics, but will contain content specific to that language. The remaining sections are more generally applicable, or include resources for both languages.

# Learning and using R
R is an open-source statistical programming language. 

## General overview / getting started
* [Installing R on Windows, Mac OS X, and Ubuntu](https://www.datacamp.com/tutorial/installing-R-windows-mac-ubuntu) (DataCamp)
  * Note that "Step 1" and "Step 2" are mutually-exclusive
* [Quick R](https://www.statmethods.net/)
* [CRAN Task Views](https://cran.r-project.org/web/views/) (List of CRAN packages by subject/task area)
* [Big Book of R](https://www.bigbookofr.com/) (Oscar Baruffa's collection of R resources)

## Digital textbooks and general reference
* [R for Data Science](https://r4ds.had.co.nz/)
* [R: Notes for Professionals](https://books.goalkicker.com/RBook/)
* [Advanced R](http://adv-r.had.co.nz/Introduction.html)
* [R for Journalists](https://learn.r-journalism.com/en/)
* [Univ of Cincinatti Business Analytics R Programming Guide](https://uc-r.github.io/basics)
* [An Introduction to R](https://intro2r.com/) - Book written by ecologists


## Training and Exercises
* [Introduction to R](https://www.datacamp.com/courses/free-introduction-to-r) (Free Datacamp course)
* [R Exercises](https://www.r-exercises.com/) (Over 1000 exercises)
* [swirl](https://swirlstats.com/) - an R package that teaches you how to use R, in the R console
* [Posit Webinars and Videos](https://posit.co/resources/videos/)
* [Data Science in a Box](https://datasciencebox.org/) (Data science course "in a box" using R, with learner and educator materials)


## Example code and cheatsheets
* [Cookbook for R](http://www.cookbook-r.com/) Solutions to common tasks and problems in analyzing data.
* [RStudio's cheat sheet repository](https://posit.co/resources/cheatsheets/)


## Importing data
* [How to connect R with Access database in 64-bit Windows?](https://stackoverflow.com/questions/13070706/how-to-connect-r-with-access-database-in-64-bit-window/52096456#52096456)
  * The solution from "Fiddler on the Roofies" seems best.
* [Using the tidyverse with Databases - Part I](https://sciencificity-blog.netlify.app/posts/2020-12-12-using-the-tidyverse-with-databases/)

## Data manipulation
* [Data Wrangling](https://dcl-wrangle.stanford.edu/) (Altman, Behrman, Wickham)
* [An Introduction to Data Cleaning with R](https://cran.r-project.org/doc/contrib/de_Jonge+van_der_Loo-Introduction_to_data_cleaning_with_R.pdf) (2013 discussion paper published by Statistics Netherlands)
* [Flexible Imputation of Missing Data](https://stefvanbuuren.name/fimd/) (Book by van Buuren, author of the {mice} package)
* [Demystifying Regular Expressions in R](https://blog.rsquaredacademy.com/regular-expression-in-r/)

# Learning and using Python

## Getting started
* [Setting Python Development Environment with VScode and Docker](https://github.com/RamiKrispin/vscode-python)

## For economists/econometricians/statisticians
* [Python for Economists](https://egallic.fr/Enseignement/Python/en/_main.pdf) (Gallic) (321 page PDF)
* [Introduction to Python for Econometrics, Statistics, and Numerical Analysis](https://www.kevinsheppard.com/teaching/python/notes/) (Sheppard)
  * [Book](https://www.kevinsheppard.com/files/teaching/python/notes/python_introduction_2021.pdf) (PDF)
  * [Course](https://www.kevinsheppard.com/teaching/python/course/)
* [Computational and Inferential Thinking: The Foundations of Data Science](https://inferentialthinking.com/chapters/intro.html) (Book by Adhikari, DeNero, Wagner developed for UC Berkeley course Data 8: Foundations of Data Science)
  
# Data visualization

## Generally / multi-language
* [Fundamentals of Data Visualization](https://clauswilke.com/dataviz/) (Book) (Wilke) 
* [The Chartmaker Directory](http://chartmaker.visualisingdata.com/)
* [From Data to Viz](https://www.data-to-viz.com/) - leads you to the most appropriate graph for your data. Code examples in Python, R, React, D3.js

## Data visualization in R
* [The R Graph Gallery](https://r-graph-gallery.com/) (Website; usually the first place I go)
* [Tufte in R](http://motioninsocial.com/tufte/) 
* [Data Visualization in R with ggplot2](https://rpubs.com/altaf/ggplot) (Course website, Univ College London)
* [A Curated List of Awesome ggplot2 Tutorials, Packages, Etc.](https://github.com/erikgahner/awesome-ggplot2) (Website)

## Data visualization in Python
* [The Python Graph Gallery](https://python-graph-gallery.com/) (Website; sister website to the R Graph Gallery)

# Statistics and statistical techniques
* [Library of Statistical Techniques](https://lost-stats.github.io/) (LOST)
  * "LOST is a publicly-editable website with the goal of making it easy to execute statistical techniques in statistical software."
* [American Economic Association Continuing Education](https://www.aeaweb.org/conference/cont-ed/2020-webcasts)
  * [2017: Cross-Section Econometrics](https://www.aeaweb.org/conference/cont-ed/2017-webcasts) (AEA Webcast - Abadie, Angrist, Walters)
  * [2020: Mastering Mostly Harmless Econometrics](https://www.aeaweb.org/conference/cont-ed/2020-webcasts) (AEA Webcast - Abadie, Angrist, Walters)
* [Introduction to Modern Statistics](https://openintro-ims.netlify.app/)
* [Linear Model and Extensions](https://arxiv.org/pdf/2401.00649.pdf) - (PDF book by Ding)
* [Free statistics e-books for download](https://www.r-statistics.com/2009/10/free-statistics-e-books-for-download/) (Blog post)
  
## Statistics in R
* [Statistical Inference via Data Science: A ModernDive into R and the Tidyverse](https://moderndive.com/) (Book by Chester Ismay and Albert Y. Kim)
* [Modern Statistics with R](https://www.modernstatisticswithr.com/) (Book by Mans Thulin)
* [Learning Statistics with R: A tutorial for psychology students and other beginners](https://learningstatisticswithr.com/book/) (Book by Danielle Navarro)
* [The 9 concepts and formulas in probability that every data scientist should know](https://statsandr.com/blog/the-9-concepts-and-formulas-in-probability-that-every-data-scientist-should-know/) (Blog post)
* [ANOVA in R](https://statsandr.com/blog/anova-in-r/) (Blog post)

## Misc.
* [The Elements of Statistical Learning](https://hastie.su.domains/ElemStatLearn/) (2009 book by Hastie, Tibshirani and Friedman)

# Causal inference

## Generally
* [Causal Inference in Statistics: A Primer](https://web.cs.ucla.edu/~kaoru/primer-complete-2019.pdf) (PDF) (Pearl, et. al.)
* [Brady Neal's Causality Blog](https://www.bradyneal.com/) (Computer Science PhD student; machine learning focused)
  * [Course](https://www.bradyneal.com/causal-inference-course) (from 2020)
  * [Book](https://www.bradyneal.com/Introduction_to_Causal_Inference-Dec17_2020-Neal.pdf) (PDF)
* [An introduction to causal inference](https://fabiandablander.com/r/Causal-Inference.html) 
* [Causal Inference: What If?](https://www.hsph.harvard.edu/miguel-hernan/causal-inference-book/) (2020 book by Hernán, Robins) (Includes code in R, Python, SAS, Stata, and other languages)
* [Causal Inference: The Mixtape](https://mixtape.scunning.com/) (Book by Cunningham, code in R, Python, Stata)
* [The Effect: An Introduction to Research Design and Causality](https://theeffectbook.net/) (Book by Huntington-Klein)
* [Nick Huntington-Klein's Youtube Page](https://www.youtube.com/@NickHuntingtonKlein)
* [Impact Evaluation in Practice](https://www.worldbank.org/en/programs/sief-trust-fund/publication/impact-evaluation-in-practice) (World Bank handbook)
* [Yale Applied Methods PhD Course](https://github.com/paulgp/applied-methods-phd)
  * [Lectures](https://www.youtube.com/playlist?list=PLWWcL1M3lLlojLTSVf2gGYQ_9TlPyPbiJ)
* [A First Course in Causal Inference](https://arxiv.org/pdf/2305.18793.pdf) (PDF book by Ding)
* [NBER 2021 Methods Lectures: Causal Inference Using Synthetic Controls and Regression Discontinuity Designs](https://www.youtube.com/watch?v=T2p9Wg650bY)
* [NBER 2021 Methods Lecture, Rocio Titiunik, "Regression Discontinuity Designs: Foundations"](https://www.youtube.com/watch?v=ckZx0j1tYoY)
  
### Difference-in-Differences
* Taylor Wright's Youtube Playlists
  * [DiD Reading Group](https://youtube.com/playlist?list=PLVObvb_htcuBt8mV9yNagt7hK9FL5KXeE&si=t1Q8RncIMNBgDybb)
  * [Other DiD Seminars](https://www.youtube.com/playlist?list=PLVObvb_htcuBSnO_hDKePOhS7yUZbILN3)


## Causal inference in R
When a causal inference resource uses R exclusively, it appears here.

* [Causal Inference in R](https://www.r-causal.org/) (Book; a work in progress)
* [Research Design in the Social Sciences](https://book.declaredesign.org/) (book)
* [Applied Causal Analysis (with R)](https://bookdown.org/paul/applied-causal-analysis/) (Book by Paul Bauer, intended to accompany a Univ of Mannheim course he teaches)

## Causal inference in Python
When a causal inference resource uses Python exclusively, it appears here.

* [Causal Inference for the Brave and True](https://matheusfacure.github.io/python-causality-handbook/landing-page.html) (Matheus Facure book)
  * Chapter 7, "Beyond Confounders", has probably the best discussion I've seen on which variables should and should not be part of a regression model.

# Forecasting
* [Forecasting: Principles and Practice](https://otexts.com/fpp3/) - Book by Hyndman and Athanasopoulos; includes embedded videos
  * [Hyndman's Monash University Applied Forecasting course](https://af.numbat.space/)

# Machine Learning

## Courses, videos, etc.
* [An Introduction to Statistical Learning](https://www.statlearning.com/)
  * [Lecture videos](https://www.dataschool.io/15-hours-of-expert-machine-learning-videos/)
  * [StanfordOnline: Statistical Learning with R](https://www.edx.org/learn/statistics/stanford-university-statistical-learning) (EdX)
    * "This is an introductory-level course in supervised learning, with a focus on regression and classification methods."
* [Machine Learning and Econometrics](https://www.aeaweb.org/conference/cont-ed/2018-webcasts) - (Athey and Imbens, 2018 AEA Continuing Education Webcasts)
* [Machine Learning & Causal Inference: A Short Course](https://www.youtube.com/playlist?list=PLxq_lXOUlvQAoWZEqhRqHNezS30lI49G-)
  * Youtube playlist of 19 half-hour lectures by Susan Athey and others

## Machine Learning in R
* [An Introduction to Statistical Learning with Applications in R](https://hastie.su.domains/ISLR2/ISLRv2_corrected_June_2023.pdf.download.html) (Free book)
* [Hands-On Machine Learning with R](https://bradleyboehmke.github.io/HOML/)  
* [TensorFlow for R](https://tensorflow.rstudio.com/)
* [Getting Started with Deep Learning in R](https://posit.co/blog/getting-started-with-deep-learning-in-r/)

## Machine Learning in Python
* [An Introduction to Statistical Learning with Applications in Python](https://hastie.su.domains/ISLP/ISLP_website.pdf.download.html)

# Data Mining
* [Mining of Massive Datasets](http://www.mmds.org/) (Book by Leskovec, Rajaraman, Ullman)
  * The book is based on Stanford Computer Science course [CS246: Mining Massive Datasets](http://cs246.stanford.edu/) (and [CS345A: Data Mining](http://infolab.stanford.edu/~ullman/mining/2009/index.html)).


# Geospatial 
* [US Census Cartographic Boundary Shapefiles](https://www.census.gov/geographies/mapping-files/time-series/geo/carto-boundary-file.html)
  * Consider the [tidycensus package](https://walker-data.com/tidycensus/) before using this

## Washington State
* [Univ of Washington: Geospatial Data Resources Guide: Washington State Geodata Resources](https://guides.lib.uw.edu/c.php?g=341497&p=8904074)
* [Washington State Parcel Database](https://depts.washington.edu/wagis/projects/parcels/index.php)
  * An incredible resource, but the page appears to be no longer maintained
* [Washington Master Addressing Services (WAMAS)](https://watech.wa.gov/washington-master-addressing-services-wamas-0)
* [Washington Geospatial Open Data](https://geo.wa.gov/)

## Geospatial in R
* [Geocomputation with R](https://r.geocompx.org/index.html) (Book by Lovelace, Nowosad, Muenchow)
* [Spatial Data Science With Applications in  R](https://r-spatial.org/book/) (Book by Pebesma (author of {sf}) and Bivand)
* [Introduction to Visualizing Spatial Data in R](https://github.com/Robinlovelace/Creating-maps-in-R) (Website by Lovelace)
* [Introduction to Spatial Analysis in R](https://jamiecmontgomery.github.io/spatial-analysis-R/) (Tutorials for the {sf} and {raster} packages)
* [Mapping in R](https://map-rfun.library.duke.edu/) - Duke Univ. resource page for a workshop
* [How to Create State and County Maps Easily in R](https://urban-institute.medium.com/how-to-create-state-and-county-maps-easily-in-r-577d29300bb2) (Blog post, Urban Institute)

## Using Census Data in R 
* [Analyzing US Census Data: Methods, Maps, and Models with R](https://walker-data.com/census-r/) (Book by Kyle Walker, creator of the {tidycensus} package)
* [A Guide to Working with US Census Data in R](https://rconsortium.github.io/censusguide/) (R Consortium)
* [University of Michigan Institute for Social Research webinar: Accessing and Analyzing US Census Data in R with Dr. Kyle Walker](https://www.youtube.com/watch?v=PnFJfuJ83NI) (3 hours)
* [University of Michigan Institute for Social Research webinar: Spatial Analysis of US Census Data in R with Dr. Kyle Walker](https://www.youtube.com/watch?v=GqC1HjAKui4) (3 hours)

# Project Management and Reproducible Research

## Project Management and Reproducible Research in R
* [RMarkdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/) (Book by Xie, Allaire, Grolemund)
* [Happy Git and Github for the useR](https://happygitwithr.com/) (Book by Bryan, for STAT 545 course at Univ of British Columbia)
* [A crash course in reproducible research in R](https://t-redactyl.io/blog/2016/10/a-crash-course-in-reproducible-research-in-r.html) (Blog post, 2016)
* [Reproducible Research Using RMarkdown and Git through Rstudio](https://rpubs.com/marschmi/105639) (Tutorial, 2015)
* [Google's R Style Guide](https://google.github.io/styleguide/Rguide.html)

## Reproducible Research in Python
* [Google's Python Style Guide](https://google.github.io/styleguide/pyguide.html) 

# Miscellanea

## Text Mining in R
* [Text Mining with R: A Tidy Approach](https://www.tidytextmining.com/) (Book by Robinson and Silge, authors of the {tidytext} package)

## Custom themes
* [Custom themes in ggplot2](https://www.statworx.com/en/content-hub/blog/custom-themes-in-ggplot2) (Blog post)
* [The Urban Institute's R theme](https://github.com/UrbanInstitute/urban_R_theme)

## Other
* [BERT - Basic Excel R Toolkit](https://bert-toolkit.com/) - Run R commands in Excel
* [rOpenSci](https://ropensci.org/packages/)
* [The rOpenSci Blog](https://ropensci.org/blog/)

## Washington State
* [Washington State Auditor's Office - Financial Intelligence Tool](https://portal.sao.wa.gov/FIT/explore)
* [Washington State Fiscal Information](https://fiscal.wa.gov/)
* [Legislative Information Center: Documents and Publications](https://leg.wa.gov/LIC/Pages/DocumentinAlphabeticalOrder.aspx)
  * [A Citizen's Guide to the Washington State Capital Budget](https://leg.wa.gov/LIC/Documents/2021%20Citizens%20Guide%20to%20Capital%20Budget.pdf)
  * [A Citizen's Guide to the Washington State Budget](https://leg.wa.gov/Senate/Committees/WM/Documents/Citizen%27s%20guides/2023%20Citizens%20Guide%20to%20Operating%20Budget.pdf)
  * [A Citizen's Guide to Washington State K-12 Finance](https://leg.wa.gov/Senate/Committees/WM/Documents/Citizen%27s%20guides/K12%20Booklet_2022.pdf)
  * [A Legislative Guide to Washington's Tax Structure](https://leg.wa.gov/Senate/Committees/WM/Documents/Citizen%27s%20guides/2022%20Guide%20to%20Washington%20State%27s%20Tax%20Structure.pdf)
* [OFM: A Guide to the Washington State Budget Process](https://ofm.wa.gov/sites/default/files/public/publications/WaStateBudgetProcessGuide.pdf)
* 

# Interesting blog posts
These blog posts were interesting or motivational to me as I learned R and later Python.

* [(R) Why do we use arrow as an assignment operator?](https://colinfay.me/r-assignment/)
* [Setting up RStudio Server, Shiny Server, and PostgreSQL](http://freerangestats.info/blog/2018/07/07/twitter-monitor) (Blog post) - Linux heavy, but was helpful for me when setting up a PostgreSQL server for a large study
* [R in the data journalism workflow at FiveThirtyEight](https://flowingdata.com/2016/07/12/r-in-the-data-journalism-workflow-at-fivethirtyeight/) (Links to a video)
* [How to Scrape Data from a JavaScript Website with R](https://velaco.github.io/how-to-scrape-data-from-javascript-websites-with-R/)
   * [Scraping Javascript-rendered web content using R](https://datascienceplus.com/scraping-javascript-rendered-web-content-using-r/)
* [NYT-style urban heat island maps](https://www.katiejolly.io/blog/2019-08-28/nyt-urban-heat)
* [Spatially Weighted Averages in R with sf](https://datascience.blog.wzb.eu/2021/07/01/spatially-weighted-averages-in-r-with-sf/)
* [Analyzing 1.1 Billion NYC Taxi and Uber Trips, with a Vengeance](https://toddwschneider.com/posts/analyzing-1-1-billion-nyc-taxi-and-uber-trips-with-a-vengeance/)
