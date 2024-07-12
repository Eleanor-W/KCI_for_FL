python experiments.py --model=simple-cnn \
	--dataset=cifar10 \
	--alg=fedavg \
	--lr=0.01 \
	--batch-size=64 \
	--epochs=5 \
	--n_parties=10 \
 	--m=1 \
  	--lambda_value=0.1 \
	--rho=0.9 \
	--comm_round=50 \
	--partition=iid \
	--device='cpu'\
	--datadir='./data/' \
	--logdir='./logs/' \
	--noise=0\
	--init_seed=0
