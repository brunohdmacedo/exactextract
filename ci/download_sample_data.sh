#!/usr/bin/env bash

set -e

DATA_ROOT=$1

# Sao Miguel
DEST_DIR=${DATA_ROOT}/sao_miguel
mkdir -p ${DEST_DIR}
wget https://github.com/isciences/exactextractr/raw/master/inst/sao_miguel/concelhos.gpkg -P ${DEST_DIR}
wget https://github.com/isciences/exactextractr/raw/master/inst/sao_miguel/clc2018_v2020_20u1.tif -P ${DEST_DIR}
wget https://github.com/isciences/exactextractr/raw/master/inst/sao_miguel/clc2018_v2020_20u1.tif.vat.dbf -P ${DEST_DIR}
wget https://github.com/isciences/exactextractr/raw/master/inst/sao_miguel/eu_dem_v11.tif -P ${DEST_DIR}
wget https://github.com/isciences/exactextractr/raw/master/inst/sao_miguel/gpw_v411_2020_count_2020.tif -P ${DEST_DIR}
wget https://github.com/isciences/exactextractr/raw/master/inst/sao_miguel/gpw_v411_2020_density_2020.tif -P ${DEST_DIR}

# Hawaii
DEST_DIR=${DATA_ROOT}/hawaii
mkdir -p ${DEST_DIR}
wget https://exactextract-datasets.s3.us-east-2.amazonaws.com/hawaii/HI_L50dBA_sumDay_exi.tif -P ${DEST_DIR}
wget https://www2.census.gov/geo/tiger/TIGER2023/COUSUB/tl_2023_15_cousub.zip -P ${DEST_DIR}
