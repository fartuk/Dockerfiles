set -e
export PYTHONPATH="$PYTHONPATH:/workdir/divid"
export PYTHONPATH="$PYTHONPATH:/workdir/ml_investment"
jupyter notebook --no-browser --ip=0.0.0.0 --allow-root
exec "$@"
