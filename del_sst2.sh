gpus=1

CUDA_VISIBLE_DEVICES=$gpus python3 train.py --config config/SST2PromptRoberta.config \
    --gpu $gpus \
    --checkpoint model/SST2PromptRoberta
