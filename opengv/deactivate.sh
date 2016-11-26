echo "--------------------------------------------------------------"
echo "Deactivating pyopengv: $CONDA_PREFIX"
export PYTHONPATH=$_PYOPENGV_PYTHONPATH_BACKUP
export LD_LIBRARY_PATH=$_PYOPENGV_LD_LIBRARY_PATH_BACKUP
unset _PYOPENGV_PYTHONPATH_BACKUP
unset _PYOPENGV_LD_LIBRARY_PATH_BACKUP
echo "--------------------------------------------------------------"
