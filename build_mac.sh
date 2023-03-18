# https://rhonabwy.com/2022/08/16/native-support-for-usd-tools-on-an-m1-mac/
python build_scripts/build_usd.py ../USD_Build --build-args USD,"-DPXR_PY_UNDEFINED_DYNAMIC_LOOKUP=ON"
