library(rmarkdown)
library(kableExtra)

#Docx
render("L:/Imperial-HPC-R-master/Guide_R-on-HPC.Rmd", output_format = "word_document", output_file = "L:/Imperial-HPC-R-master/Guide_R-on-HPC.docx")

#pdf
render("L:/Imperial-HPC-R-master/Guide_R-on-HPC.Rmd", output_format = "pdf_document", output_file = "L:/Imperial-HPC-R-master/Guide_R-on-HPC.pdf", encoding = 'UTF-8')


