## >>> GET & SAVE (details in the R guide) -------------------------
## GET, git mode  -> run in the Console:
##   download.file("https://raw.githubusercontent.com/isaaccloh/ECON377/main/377_2026/D11/D11_starter.R", "D11.R")
## GET, easy mode -> copy this file from github.com/isaaccloh/ECON377 (377_2026/D11) into a new script
## SAVE your work -> commit + push D11.R to your own econ377 repo (or upload it on github.com)
## ----------------------------------------------------------------

## ECN 377 - Day 11 STARTER  |  OLS properties 1-3;  SST = SSE + SSR, R^2
## ------------------------------------------------------------------
## Each ______ comment gives the MATH + a hint at the code; you write the command.
## Fill each ______ as we go, then upload to GitHub.
## ------------------------------------------------------------------

rm(list = ls())

library(wooldridge)

## Ex 2.3
data("ceosal1")
# IDK what this is
reg = lm(salary ~ roe, data = ceosal1)
# How you get b0 and b1 (the 1 and 2 pull out the intercepts you need)
b0 = reg$coefficients[1]
b1 = reg$coefficients[2]
# Plug into regression line to get prediction at certian point
b0 + b1 * (-15)
# Change in blah you drop the b0
b1 * (-5)

## Properties of OLS
data("wage1")
reg <- lm(wage ~ educ, data = wage1)
resids = reg$residuals

#OLS properties 1-3  (hold on ANY sample) ----
sum(resids)   # 1) the residuals sum to basically 0
cov(resids, wage1$educ)   # 2) x & residuals are uncorrelated (~ 0)
# 3) (xbar, ybar) is ON the line, does mean(wage) equal  b0 + b1*mean(educ)?
b0 = reg$coefficients[1]  
b1 = reg$coefficients[2]
b0 + b1 * (mean(wage1$educ)) ## this and one below it equal same thing
mean(wage1$wage)

## ---- SST = SSE + SSR, and R^2   (bwght ~ cigs) ----
data("bwght")
reg2 <- ______   # regress bwght on cigs
SST <- ______    # total variation:   squared deviations of bwght from its mean, summed
SSR <- ______    # unexplained:       squared residuals of reg2, summed
SSE <- ______    # explained:         SST - SSR
R2  <- ______    # R^2 = SSE / SST    (~ 0.02: low is normal)

## ================= YOUR TURN =========================
## A regression has SST = 200 and SSR = 150.
SST0 <- 200
SSR0 <- 150
SSE0 <- ______   # (a) explained sum of squares
R20  <- ______   # (b) R^2