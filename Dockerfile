FROM neuropoly/qmrlab
USER root 
RUN mkdir $HOME/work/qMRLab/NOTEBOOKS;\
    chmod -R 777 $HOME/work/qMRLab/NOTEBOOKS
COPY simplesos.ipynb $HOME/work/qMRLab/NOTEBOOKS
USER $NB_UID  
