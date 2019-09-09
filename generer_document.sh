mkdir build
pdflatex -synctex=1 -interaction=nonstopmode -output-format=PDF -output-directory=build $1
base=`basename $1 .tex`
mv "build/$base.pdf" .
rm -r build
