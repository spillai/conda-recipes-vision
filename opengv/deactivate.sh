echo "--------------------------------------------------------------"
echo "Deactivating pygtsam: $CONDA_PREFIX"
export PYTHONPATH=$_PYOPENGV_PYTHONPATH_BACKUP
unset _PYOPENGV_PYTHONPATH_BACKUP
echo "--------------------------------------------------------------"
