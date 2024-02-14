# CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 1_train_model.py --stages 1 --modes sdy -e ../models/5x57x79x9MLPw2x2_combined --trainDir ../data/DIV2K --valDir ../data/SRBenchmark_mat
python 1_train_model.py --stages 1 --modes sdy -e ../models/5x57x79x9MLPw2x2 --trainDir ../data/DIV2K --valDir ../data/SRBenchmark "$@"
