\name{vim.interlace.rrst}
\alias{vim.interlace.rrst}
\title{Run knit2pdf to convert a Rrst file to to PDF using pdflatex or rst2pdf}
\description{
  Run the \pkg{knitr} function \code{knit2pdf()} to convert a Rrst (reStructuredText) file to 
  PDF. If desired, the user can specify to use \samp{rst2pdf} to compile to
  PDF if a LaTeX installation is not present.
}
\usage{
vim.interlace.rrst(Rrstfile, view = TRUE, pdfquiet = FALSE,
                   compiler = "rst2pdf", ...)
}
\arguments{
  \item{Rrstfile}{The path to the Rrst file.}
  \item{view}{Logical value indicating whether to show the generated PDF document.}
  \item{pdfquiet}{Whether to suppress output of application opening the PDF.}
  \item{compiler}{The compiler program to use for the rst to PDF conversion.}
  \item{\dots}{Further arguments to be passed to compiler (usually \code{rst2pdf} or \code{pdflatex}).}
}
