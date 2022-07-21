for f in $( find . -name "*.ipynb" ! -path '*venv*' ! -path '*ipynb_checkpoints*' ); do
  echo $f;
  jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace $f
done;
