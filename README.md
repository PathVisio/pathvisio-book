# Pathvisio Book Code

PathVisio Book is based on R Markdown and bookdown (https://github.com/rstudio/bookdown). The book was adapted from bookdown-demo. 

## Getting Started 

Instructions from [Get Started](https://bookdown.org/yihui/bookdown/get-started.html)

1.  Download the GitHub repository https://github.com/rstudio/bookdown-demo as a Zip file, then unzip it locally.
2.  Install the RStudio IDE. Note that you need a version higher than 1.0.0. Please download the latest version if your RStudio version is lower than 1.0.0.
3. Install the R package bookdown:
  - **stable version on CRAN**
  - install.packages("bookdown")
  - **or development version on GitHub**
  - remotes::install_github('rstudio/bookdown')

## How to Build/Update Pathvisio Book 
1. Open the repository you downloaded in RStudio by clicking bookdown-demo.Rproj.
2. Open the R Markdown file index.Rmd and click the button Build Book on the Build tab of RStudio. It should be bookdown::bs4_book
3. The built HTML and Markdown files will be in the _book folder. 
4. The PathVisio Book website are the files of the _book folder. Copy these files over to update the PathVisio Book website. (This is unfortunately still done manually)

## How to Edit Pathvisio Book 

The pages of PathVisio Book can be edited in the corresponding R Markdown files. To add a new page, create new R Markdown file and add to _bookdown yaml file.  

Various libraries can be used to add images, gifs, emojis, etc. 

The special formatting of our bookdown bs4_book is done in template.html. This is where we add the logo and footer and other things. 

## To learn more about bookdown
"Please see the page "[Get Started](https://bookdown.org/yihui/bookdown/get-started.html)" at https://bookdown.org/yihui/bookdown/ for how to compile this example into HTML. You may generate a copy of the book in `bookdown::pdf_book` format by calling `bookdown::render_book('index.Rmd', 'bookdown::pdf_book')`. More detailed instructions are available here https://bookdown.org/yihui/bookdown/build-the-book.html." 
