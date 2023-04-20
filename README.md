# gprMax_setup
gprMax installation, setup and run scripts


# Installation steps

Run the following:
```
chmod +x gprMax_install.sh
./gprMax_install.sh
```

After this, run these commands for build and install gprMax:

```
cd gprMax
source ~/.bashrc
conda activate gprMax
pip install pycuda
python setup.py build
python setup.py install
```

Now, you are ready for use gprMax.

```
chmod +x run_parallel.sh
time ./run_parallel.sh
```
