#!/bin/bash

# loss and model
python ./task1_competition.py -loss_param dice -model vgg_unet -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -do_train -do_evaluate   

# use archive
python ./task1_competition.py -loss_param dice -model vgg_unet -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -use_archive -do_train -do_evaluate   

## task1-0
# use ph2
python ./task1_competition.py -loss_param dice -model vgg_unet -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -use_ph2 -do_train -do_evaluate   

# use both ph2 and archive
python ./task1_competition.py -loss_param dice -model vgg_unet -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -use_archive -use_ph2 -do_train -do_evaluate   


# use pre_process
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -do_train -do_evaluate   

# use archive
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -use_archive -do_train -do_evaluate   

# use ph2
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -use_ph2 -do_train -do_evaluate   

# use both ph2 and archive
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   


# use size 256
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -do_train -do_evaluate   
# use archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -use_archive -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -use_archive -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -use_archive -do_train -do_evaluate   
# use ph2
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -use_ph2 -do_train -do_evaluate   
# use both ph2 and archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -use_archive -use_ph2 -do_train -do_evaluate   

# use pre_process
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -do_train -do_evaluate   
# use archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -use_archive -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -use_archive -do_train -do_evaluate   
# use ph2
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -use_ph2 -do_train -do_evaluate   
# use both ph2 and archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -use_archive -use_ph2 -do_train -do_evaluate   


 # do predict without training
# loss and model
python ./task1_competition.py -loss_param dice -model vgg_unet -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -test_aug -do_evaluate

# use archive
python ./task1_competition.py -loss_param dice -model vgg_unet -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -use_archive -test_aug -do_evaluate


# use ph2
python ./task1_competition.py -loss_param dice -model vgg_unet -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -use_ph2 -test_aug -do_evaluate

# use both ph2 and archive
python ./task1_competition.py -loss_param dice -model vgg_unet -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -use_archive -use_ph2 -test_aug -do_evaluate



# use pre_process
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -test_aug -do_evaluate

# use archive
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -use_archive -test_aug -do_evaluate

# use ph2
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -use_ph2 -test_aug -do_evaluate

# use both ph2 and archive
python ./task1_competition.py -loss_param dice -model vgg_unet -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet     -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param dice -model unet2    -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model vgg_unet -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet     -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param jacc -model unet2    -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model vgg_unet -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet     -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -loss_param bce  -model unet2    -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate


# use size 256
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -test_aug -do_evaluate
# use archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -use_archive -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -use_archive -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -use_archive -test_aug -do_evaluate
# use ph2
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -use_ph2 -test_aug -do_evaluate
# use both ph2 and archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -use_archive -use_ph2 -test_aug -do_evaluate

# use pre_process
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -test_aug -do_evaluate
# use archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -use_archive -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -use_archive -test_aug -do_evaluate
# use ph2
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -use_ph2 -test_aug -do_evaluate
# use both ph2 and archive
python ./task1_competition.py -size 256 -loss_param dice -model vgg_unet -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param jacc -model vgg_unet -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate
python ./task1_competition.py -size 256 -loss_param bce  -model vgg_unet -pre_proc -use_archive -use_ph2 -test_aug -do_evaluate



