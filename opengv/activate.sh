echo "--------------------------------------------------------------"
echo "Activating pygtsam: $CONDA_PREFIX"
export _PYOPENGV_PYTHONPATH_BACKUP=$PYTHONPATH
export PYTHONPATH=$PYTHONPATH:$CONDA_PREFIX/lib

echo "Exported variables: "
echo "PYTHONPATH: $PYTHONPATH"
echo "--------------------------------------------------------------"
