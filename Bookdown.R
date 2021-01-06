\Labelling:
  you can label chapter and section titiles using {#label} aftrer them
  
Cross-references:
    To refer to a chapter or section-number use \@ref(label)
    For a section header in a link use;
    [A picture is worth a thousand words]
    There are two ways to specify custom linked text:
    [link text][Section header text] eg. "pic = 1000 words" via pic = 1000 words
    [link text][#label] eg. "RStudio, meet Git" via RStudiop, meet Git

Figures and tavles and citations:
  par(mar =c(4, 4, .1, .1))
  plot(pressure, type = 'b', pch = 19)i
  
  Reference a figure by its code chunk label with fig: prefix. 
  Reference tables generated from knitr::kable()
  knitr::kable(
    head(iris, 20), caption = 'here is a nice table'
    booktabs = TRUE
  )
  
      
      
      
      
            