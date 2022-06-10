set -ex
python /projects/hochmeister/MONet-pytorch/train.py --num_threads 40 --batch_size 128 --dataset_mode cater --dataroot /scratch/hochmeister/CATER-videos/data_as_frames/all_actions --name train_monet_on_cater --model monet --phase train --epoch 0 --no_html