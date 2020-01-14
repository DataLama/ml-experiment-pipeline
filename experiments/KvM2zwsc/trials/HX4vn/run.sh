#!/bin/bash
cd '/root/ml-experiment-pipeline/00_pytorch-mnist/.'
export NNI_PLATFORM='local'
export NNI_EXP_ID='KvM2zwsc'
export NNI_SYS_DIR='/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HX4vn'
export NNI_TRIAL_JOB_ID='HX4vn'
export NNI_OUTPUT_DIR='/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HX4vn'
export NNI_TRIAL_SEQ_ID='1'
export MULTI_PHASE='false'
export CUDA_VISIBLE_DEVICES='1'
eval python3 main.py 2>"/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HX4vn/stderr"
echo $? `date +%s%3N` >'/root/ml-experiment-pipeline/experiments/KvM2zwsc/trials/HX4vn/.nni/state'