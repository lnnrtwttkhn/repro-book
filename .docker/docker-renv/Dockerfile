FROM r-base:4.3.1 # <1>
WORKDIR /repro-book # <2>

ENV RENV_CONFIG_AUTOLOADER_ENABLED FALSE # <3>
ENV RENV_AUTOLOAD_ENABLED FALSE # <3>

RUN apt-get update # <4>
RUN echo 'APT::Get::Install-Recommends "false";' >> /etc/apt/apt.conf # <5>
RUN apt-get install -y pandoc && apt-get clean # <6>

ENV RENV_VERSION v1.0.7 # <7>
RUN R -e "install.packages('remotes', repos = c(CRAN = 'https://cloud.r-project.org'))" # <8>
RUN R -e "remotes::install_github('rstudio/renv@${RENV_VERSION}')" # <9>

COPY renv.lock renv.lock # <10>

RUN mkdir -p renv # <11>
COPY .Rprofile .Rprofile # <11>
COPY renv/activate.R renv/activate.R # <11>
COPY renv/settings.json renv/settings.json # <11>

RUN R -e "renv::restore()" # <12>