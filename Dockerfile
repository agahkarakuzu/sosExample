FROM neuropoly/qmrlab
RUN mkdir $HOME/work/qMRLab/NOTEBOOKS 
    chmod -R 777 $HOME/work/qMRLab/NOTEBOOKS
COPY simplesos.ipynb $HOME/work/qMRLab/NOTEBOOKS
  
