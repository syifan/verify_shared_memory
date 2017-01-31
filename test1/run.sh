~/multi2sim/official_multi2sim/bin/m2s \
  --x86-sim detailed --x86-config x86-config.ini \
  --si-sim detailed --si-config si-config.ini \
  --mem-config mem-config.ini \
  --net-config net-config.ini \
    ~/multi2sim/m2s-bench-amdsdk-2.5/BlackScholes/BlackScholes \
    --load ~/multi2sim/m2s-bench-amdsdk-2.5/BlackScholes/BlackScholes_Kernels.bin \
    -x 16
