source venv/bin/activate
pip3 install pdoc3 pydeps >/dev/null
##
# excel2json
##
PACKAGE_NAME=excel2json
#
pdoc3 --force --output-dir docs/$PACKAGE_NAME/markdown excelform2json/$PACKAGE_NAME
pdoc3 --force --html --output-dir docs/$PACKAGE_NAME/html excelform2json/$PACKAGE_NAME
#
# generate dependency graph
pydeps --log ERROR -o docs/$PACKAGE_NAME/${PACKAGE_NAME}.svg excelform2json/$PACKAGE_NAME

##
# utils
##
#PACKAGE_NAME=utils
#pdoc3 --force --output-dir docs/$PACKAGE_NAME/markdown excelform2json/$PACKAGE_NAME
#pdoc3 --force --html --output-dir docs/$PACKAGE_NAME/html excelform2json/$PACKAGE_NAME
#

