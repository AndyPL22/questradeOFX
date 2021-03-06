% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format_statement.R
\name{format_statement}
\alias{format_statement}
\title{Format Questrade statement}
\usage{
format_statement(in_table)
}
\arguments{
\item{in_table}{data.frame. Questrade statement read from an Excel file}
}
\value{
data.frame
}
\description{
Read an Excel statement exported from the Questrade and format it prior to writing as an OFX file.
}
\details{
This function will:

1. Reformat date/times
2. Identify the type of action performed
3. Create unique transfer IDs

Currently supported actions are: Dividend, BuyMF, SellMF, Withdraw, Deposit, TransferIn and TransferOut.
}
