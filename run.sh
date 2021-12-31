#!/bin/bash

export PYTHONPATH=/app/lib/python
if [[ $# == 0 ]]; then
	exec usdview /app/share/usdview/empty.usda
else
	exec usdview "$@"
fi
