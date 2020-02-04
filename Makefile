all: cookbook quit

cookbook:

	Rscript R/build.R

readme:

	Rscript analysis/build-readme.R

quit:
	Rscript -e "q(save = 'no')"
