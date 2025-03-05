# Demo tracking given video
python3 tools/demo_track.py image --path datasets/mot/test/MOT17-01-DPM/ -f exps/example/mot/yolox_s_mix_det.py -c pretrained/bytetrack_s_mot17.pth.tar --fp16 --fuse --save_result
# Track datasets/mot/train
python3 tools/track.py -f exps/example/mot/yolox_s_mix_det.py -c pretrained/bytetrack_s_mot17.pth.tar  -b 1 -d 1 --fp16 --fuse
