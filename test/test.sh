#! /bin/bash
export MKL_THREADING_LAYER=GNU
# default travis own is 2000:2000
echo "testing py2 imports"
python2 test_import_py2.py
echo "testing py3 imports"
python3 test_import_py3.py
echo "testing torch imports(torch has conflict with tensorflow)"
python3 test_import_py3_torch.py
