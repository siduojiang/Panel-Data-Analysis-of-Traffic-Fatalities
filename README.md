# Panel Data Analysis of Traffic Fatalities

The purpose of this report is to apply and compare panel data regression techniques to modeling the importance of vario\
us numerical and legal factors in driving fatality rates across all 50 states. The procedure will be as follows:

1. We perform a very thorough exploratory panel data analysis in order to understand every possible caveat of the datas\
et.

2. We then move to an OLS model, pooling across states but controlling for year via indicator variables.

3. We then fit a fixed effects (FE) model, and discuss its advantages to pooled OLS such as  heterogeneity bias, and as\
sess all model assumptions through residual diagnostics of both models.

4. We compare a fixed effects regression model to a random effects regression model, and interpret the coefficients of \
the FE model, taking into account statistical significance.

5. We conclude with a discussion of standard errors associated with heteroskedasticity and serial correlation.

The data sets is provided by the textbook "Introductory Econometrics: A Modern Approach, 6e" by Jeffrey M. Wooldridge a\
nd cited below:

https://rdrr.io/cran/wooldridge/man/driving.html
