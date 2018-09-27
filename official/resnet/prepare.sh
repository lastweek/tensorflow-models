set -x

echo 3 > /proc/sys/vm/drop_caches
rm -rf /tmp/cifar10_model/
