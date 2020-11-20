mkdir .build -p
pdflatex -output-directory=.build/ $1
mv .build/*.pdf . 
