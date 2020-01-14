#!/bin/bash
cd '/root/ml-experiment-pipeline/00_pytorch-mnist/.'
export NNI_PLATFORM='local'
export NNI_EXP_ID='KvM2zwsc'
export NNI_SYS_DIR='/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HXyej'
export NNI_TRIAL_JOB_ID='HXyej'
export NNI_OUTPUT_DIR='/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HXyej'
export NNI_TRIAL_SEQ_ID='4'
export MULTI_PHASE='false'
export CUDA_VISIBLE_DEVICES='1'
eval python3 main.py 2>"/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HXyej/stderr"
echo $? `date +%s%3N` >'/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HXyej/.nni/state'