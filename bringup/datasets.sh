hf download openvla/modified_libero_rlds \
  --repo-type dataset \
  --local-dir /home/dainanjun/data/datasets/libero_rlds \
  # --include "libero_spatial_no_noops/*"

ln -sfn /home/dainanjun/data/datasets/libero_rlds third_party/libero/libero/datasets

mkdir -p datasets
ln -sfn /home/dainanjun/data/datasets/libero_rlds datasets/libero_rlds
# ln -sfn /media/dainanjun/1A921EB6921E95FB/datasets/libero datasets/libero
