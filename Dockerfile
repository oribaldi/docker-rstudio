FROM rocker/rstudio

RUN apt-get update && \
  apt-get install -y \
  libgdal1-dev \
  libproj-dev \
  libv8-dev \
  ssh && \
  apt-get clean all

RUN Rscript -e "install.packages('gbm')"
RUN Rscript -e "install.packages('pROC')"
RUN Rscript -e "install.packages('ROCR')"
RUN Rscript -e "install.packages('chron')"
RUN Rscript -e "install.packages('lubridate')"
RUN Rscript -e "install.packages('tm')"
RUN Rscript -e "install.packages('textcat')"
RUN Rscript -e "install.packages('stringr')"
RUN Rscript -e "install.packages('wordcloud')"
RUN Rscript -e "install.packages('SnowballC')"
RUN Rscript -e "install.packages('dplyr')"
RUN Rscript -e "install.packages('tidyr')"
RUN Rscript -e "install.packages('sqldf')"
RUN Rscript -e "install.packages('reshape')"
RUN Rscript -e "install.packages('geojsonio')"
RUN Rscript -e "install.packages('scales')"
RUN Rscript -e "install.packages('maptools')"
RUN Rscript -e "install.packages('geosphere')"
RUN Rscript -e "install.packages('sp')"
RUN Rscript -e "install.packages('doParallel')"
RUN Rscript -e "install.packages('foreach')"
RUN Rscript -e "install.packages('ggplot2')"
RUN Rscript -e "install.packages('RColorBrewer')"
RUN Rscript -e "install.packages('hexbin')"
RUN Rscript -e "install.packages('mlr')"
RUN Rscript -e "install.packages('rjson')"
RUN Rscript -e "install.packages('sp')"
RUN Rscript -e "install.packages('spatial')"
RUN Rscript -e "install.packages('fields')"
RUN Rscript -e "install.packages('ggmap')"
RUN Rscript -e "install.packages('maptools')"
RUN Rscript -e "install.packages('rgdal')"
RUN Rscript -e "install.packages('dbscan')"
RUN Rscript -e "install.packages('binom')"
RUN Rscript -e "install.packages('data.table')"
RUN Rscript -e "install.packages('readr')"
RUN Rscript -e "install.packages('corrplot')"
RUN Rscript -e "install.packages('caret')"
RUN Rscript -e "install.packages('nnet')"
RUN Rscript -e "install.packages('randomForest')"
RUN Rscript -e "install.packages('ranger')"
RUN Rscript -e "install.packages('xgboost')"
RUN Rscript -e "install.packages('rpart')"
RUN Rscript -e "install.packages('kernlab')"
RUN Rscript -e "install.packages('FactoMineR')"
RUN Rscript -e "install.packages('RCurl')"
RUN Rscript -e "install.packages('bitops')"
RUN Rscript -e "install.packages('statmod')"
RUN Rscript -e "install.packages('tools')"
RUN Rscript -e 'install.packages("h2o", type="source", repos=(c("http://h2o-release.s3.amazonaws.com/h2o/rel-turnbull/1/R")))'
RUN Rscript -e "install.packages('C50')"
