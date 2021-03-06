python DREAM_DM_starter_tf.py \
	--lr 0.0001 \
	--decay 0.985 \
	--bs 100 \
	--epoch 1 \
	--net GoogLe \
	--ms 224 \
	--dropout 0.6 \
	--pf ./trainingData \
	--csv1 ./metadata/images_crosswalk.tsv \
	--csv2 ./metadata/exams_metadata.tsv \
	--out ./modelState/out_train.txt \
	--outtxt ./output/out.txt \
	--saver ./modelState/model.ckpt

# One liner.
# python DREAM_DM_starter_tf.py --lr 0.0001 --decay 0.985 --bs 100 --epoch 1 --net GoogLe --ms 224 --dropout 0.6 --pf ./trainingData --csv1 ./metadata/images_crosswalk.tsv --csv2 ./metadata/exams_metadata.tsv --out ./modelState/out_train.txt --outtxt ./output/out.txt --saver ./modelState/model.ckpt
