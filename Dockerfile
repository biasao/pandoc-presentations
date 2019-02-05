FROM ubuntu:trusty

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y texlive-latex-base && \
    apt-get install -y pandoc
RUN apt-get install -y texlive-fonts-recommended && \
    apt-get install -y latex-beamer
