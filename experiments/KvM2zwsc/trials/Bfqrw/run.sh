#!/bin/bash
cd '/root/ml-experiment-pipeline/00_pytorch-mnist/.'
export NNI_PLATFORM='local'
export NNI_EXP_ID='KvM2zwsc'
export NNI_SYS_DIR='/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/Bfqrw'
export NNI_TRIAL_JOB_ID='Bfqrw'
export NNI_OUTPUT_DIR='/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/Bfqrw'
export NNI_TRIAL_SEQ_ID='2'
export MULTI_PHASE='false'
export CUDA_VISIBLE_DEVICES='2'
eval python3 main.py 2>"/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/Bfqrw/stderr"
echo $? `date +%s%3N` >'/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/Bfqrw/.nni/state'