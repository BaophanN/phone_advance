
docker run --name phone-advance\
                --gpus all\
                --mount type=bind,source="/home/baogp4/Bao",target="/workspace/source"\
                --mount type=bind,source="/home/baogp4/datasets",target="/workspace/datasets"\
                --shm-size=16GB\
                -it pytorch/pytorch:1.12.0-cuda11.3-cudnn8-devel
                
