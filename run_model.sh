# variable
data=$(date +'%Y-%m-%dT%H:%M:%S') 

# path
path='/home/daniel/repos/ds_em_clusterizacao/pa005_insiders_clustering'
path_to_envs='/home/daniel/miniconda3/envs/ds_em_clusterizacao/bin/'

$path_to_envs/papermill $path/src/models/0.10-dhrt-insiders-clustering-deploy.ipynb $path/reports/0.10-dhrt-insiders-clustering-deploy-$data.ipynb
