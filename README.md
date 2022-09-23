# a100_gpu_issue
`slurm-18872351.out` and `slurm-18872375.out` are respectively generated by running the `submit_script.sh` on a100 gpus with 100G and 400G memory. You can see that it errors out even thought the operation requires very little memory.

`slurm-18872376.out` is generated by running on gpu4_dev with 20G memory, you can reproduce this with `alternative_script.sh`. You can see that with a drastically smaller requested memory, it prints "finished".
