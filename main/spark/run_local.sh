#!/usr/bin/env bash

export INPUT_DIR="$HOME/Dropbox/Papers/L1_Leverage/code/SketchedRidgeRegression"
export NUM_EXECUTORS="4"

SPARK_HOME="$HOME/spark-2.0.1"
MASTER="local"
PYTHON_FILE="$INPUT_DIR/main/spark/modelAvg.py"



$SPARK_HOME/bin/spark-submit $PYTHON_FILE \
  --verbose \
  --master $MASTER 
