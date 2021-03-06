% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/book_theme.r
\name{theme_statthinking}
\alias{theme_statthinking}
\title{Theme for the Statistical Thinking Text}
\usage{
theme_statthinking(base_size = 12, base_family = "sans")
}
\description{
Theme created specifically for the statistical thinking text.
}
\examples{
ggplot(mtcars, aes(x = wt, y = mpg, colour = factor(gear))) +
 geom_point() +
 facet_wrap(~am) +
 geom_smooth(method = "lm", se = FALSE) +
 theme_statthinking() +
 scale_color_bokeh()
}
