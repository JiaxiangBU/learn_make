all: cookbook

cookbook:

	Rscript R/build.R

readme:

	Rscript analysis/build-readme.R
