# Install OSGeo4W: https://trac.osgeo.org/osgeo4w/
# Install Python and pip
python get-pip.py
# Add pip to Path C:\Python27\Scripts
# Download Precompiled GDAL wheels http://www.lfd.uci.edu/~gohlke/pythonlibs/#gdal
pip install GDAL-2.1.3-cp27-cp27m-win_amd64.whl
# Add OSGEO4W_ROOT to Environment Variables
# OSGEO4W_ROOT: C:\OSGeo4W64
# Test by typing the following
gdal2tiles

# Create TileLayers
gdal2tiles --s_srs WGS84 png.png outputfolder3 -z 1-12