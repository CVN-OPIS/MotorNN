python3 summoner.py --gpu=0 --task=train --train_sim_dir=../../datasets/data/train_sim/ --val_sim_dir=../../datasets/data/val_sim/ --weights_dir=../../weights/ --logs_dir=../../logs/ --model=deep_cnn --epochs=100 --batch_size=512 --lr=0.00001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=100 --act=relu
python3 summoner.py --gpu=0 --task=train --train_sim_dir=../../datasets/data/train_sim/ --val_sim_dir=../../datasets/data/val_sim/ --weights_dir=../../weights/ --logs_dir=../../logs/ --model=deep_cnn --epochs=100 --batch_size=512 --lr=0.00001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=100 --act=relu
python3 summoner.py --gpu=0 --task=train --train_sim_dir=../../datasets/data/train_sim/ --val_sim_dir=../../datasets/data/val_sim/ --weights_dir=../../weights/ --logs_dir=../../logs/ --model=deep_cnn --epochs=100 --batch_size=512 --lr=0.00001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=100 --act=relu