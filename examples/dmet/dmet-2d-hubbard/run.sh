export PYTHONPATH=$HOME/pyscf:$HOME/pyscfad;
export PYTHONPATH=$HOME/libdmet_preview:$PYTHONPATH;
echo  $PYTHONPATH > test.out1
python dmet-2d-hubbard.py >> test.out1

export PYTHONPATH=/home/yangjunjie/libdmet_preview:/home/yangjunjie/pyscf-ecCC-TCC;
echo  $PYTHONPATH > test.out2
python dmet-2d-hubbard.py >> test.out2

bash clean.sh
