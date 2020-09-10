mkdir .build
pdflatex -output-directory=.build/ main
mv .build/*.pdf . 
