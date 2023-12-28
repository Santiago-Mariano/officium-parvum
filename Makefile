pdf: 
	lualatex officium-parvum

mydate := $(shell date +%Y-%m-%d)
copy: 
	cp officium-parvum.pdf ../../officium-parvum-$(mydate).pdf

