## Raw data 

The data were obtained from / were organized in xx excel/csv files. The file is in the wide format where each day of assessment is in a different column, etc.

## Data wrangling

The original files were modified (see this [cheetsheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf)) as following. The names of the variables were changed to.. The original wide format was retained and will be transformed using the dplyr functions, etc.

## Variable description

- Variable1: 
  Description 
  Type: character
  Unit

- Variable2: 
  Description 
  Type: integer
  Unit

- Variable3: 
  Description 
  Type: double
  Unit:

## Data at a glance


```r
library(readr)
data <- read_csv2("data/data.csv")
glimpse(data)
```

```
## Observations: 33
## Variables: 6
## $ Dia        <int> 0, 5, 8, 15, 20, 26, 30, 36, 40, 44, 50, 0, 5, 8, 1...
## $ Tratamento <chr> "Testemunha", "Testemunha", "Testemunha", "Testemun...
## $ bloco1     <int> 0, 3, 3, 5, 8, 28, 50, 75, 80, 93, 98, 0, 3, 5, 5, ...
## $ bloco2     <int> 0, 3, 3, 15, 20, 35, 50, 80, 85, 98, 100, 0, 3, 5, ...
## $ bloco3     <int> 3, 3, 3, 5, 15, 23, 30, 40, 60, 95, 100, 5, 5, 5, 5...
## $ bloco4     <int> 0, 0, 3, 10, 10, 18, 43, 53, 70, 95, 100, 0, 3, 5, ...
```

```r
data
```

<div data-pagedtable="false">
  <script data-pagedtable-source type="application/json">
{"columns":[{"label":["Dia"],"name":[1],"type":["int"],"align":["right"]},{"label":["Tratamento"],"name":[2],"type":["chr"],"align":["left"]},{"label":["bloco1"],"name":[3],"type":["int"],"align":["right"]},{"label":["bloco2"],"name":[4],"type":["int"],"align":["right"]},{"label":["bloco3"],"name":[5],"type":["int"],"align":["right"]},{"label":["bloco4"],"name":[6],"type":["int"],"align":["right"]}],"data":[{"1":"0","2":"Testemunha","3":"0","4":"0","5":"3","6":"0"},{"1":"5","2":"Testemunha","3":"3","4":"3","5":"3","6":"0"},{"1":"8","2":"Testemunha","3":"3","4":"3","5":"3","6":"3"},{"1":"15","2":"Testemunha","3":"5","4":"15","5":"5","6":"10"},{"1":"20","2":"Testemunha","3":"8","4":"20","5":"15","6":"10"},{"1":"26","2":"Testemunha","3":"28","4":"35","5":"23","6":"18"},{"1":"30","2":"Testemunha","3":"50","4":"50","5":"30","6":"43"},{"1":"36","2":"Testemunha","3":"75","4":"80","5":"40","6":"53"},{"1":"40","2":"Testemunha","3":"80","4":"85","5":"60","6":"70"},{"1":"44","2":"Testemunha","3":"93","4":"98","5":"95","6":"95"},{"1":"50","2":"Testemunha","3":"98","4":"100","5":"100","6":"100"},{"1":"0","2":"MM","3":"0","4":"0","5":"5","6":"0"},{"1":"5","2":"MM","3":"3","4":"3","5":"5","6":"3"},{"1":"8","2":"MM","3":"5","4":"5","5":"5","6":"5"},{"1":"15","2":"MM","3":"5","4":"5","5":"5","6":"5"},{"1":"20","2":"MM","3":"5","4":"5","5":"5","6":"5"},{"1":"26","2":"MM","3":"15","4":"5","5":"5","6":"5"},{"1":"30","2":"MM","3":"20","4":"5","5":"5","6":"5"},{"1":"36","2":"MM","3":"20","4":"8","5":"5","6":"5"},{"1":"40","2":"MM","3":"20","4":"10","5":"5","6":"5"},{"1":"44","2":"MM","3":"21","4":"12","5":"13","6":"15"},{"1":"50","2":"MM","3":"23","4":"15","5":"20","6":"20"},{"1":"0","2":"M","3":"1","4":"0","5":"0","6":"0"},{"1":"5","2":"M","3":"1","4":"3","5":"2","6":"3"},{"1":"8","2":"M","3":"3","4":"5","5":"4","6":"4"},{"1":"15","2":"M","3":"5","4":"10","5":"5","6":"8"},{"1":"20","2":"M","3":"6","4":"13","5":"10","6":"8"},{"1":"26","2":"M","3":"21","4":"20","5":"14","6":"11"},{"1":"30","2":"M","3":"35","4":"28","5":"18","6":"24"},{"1":"36","2":"M","3":"48","4":"43","5":"23","6":"26"},{"1":"40","2":"M","3":"50","4":"48","5":"33","6":"38"},{"1":"44","2":"M","3":"57","4":"55","5":"54","6":"55"},{"1":"50","2":"M","3":"61","4":"58","5":"60","6":"60"}],"options":{"columns":{"min":{},"max":[10]},"rows":{"min":[10],"max":[10]},"pages":{}}}
  </script>
</div>

## Download 

The data are deposited in xx public repositories where they can be downloaded. Check on each data repository the policies regarding data use and citation.

<img src = "https://osf.io/static/img/circle_logo.png" width = "25">
[](DOI 10.17605/OSF.IO/7D3CH) 



