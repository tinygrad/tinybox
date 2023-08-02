#!/bin/bash
dd if=/dev/nvme0n1 of=/dev/zero iflag=direct bs=16M count=500 &
dd if=/dev/nvme1n1 of=/dev/zero iflag=direct bs=16M count=500 &
dd if=/dev/nvme2n1 of=/dev/zero iflag=direct bs=16M count=500 &
dd if=/dev/nvme3n1 of=/dev/zero iflag=direct bs=16M count=500 &
for job in `jobs -p`
do
  wait $job
done
