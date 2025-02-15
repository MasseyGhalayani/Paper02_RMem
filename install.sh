#!/bin/bash


export http_proxy=http://proxy:80
export https_proxy=http://proxy:80

module load python
module load cuda/12.6.1
conda create --name RMem python=3.10
source activate RMem
conda install numpy matplotlib scipy scikit-learn tqdm pyyaml pandas
pip install opencv-python timm gdown