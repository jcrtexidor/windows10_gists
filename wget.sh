proxy='http://127.0.0.1:3128'
file='https://download131.uploadhaven.com/1/application/zip/HLTA8kx3EiL0xEcbAzijfiCyxPMoyIIG7SwdmsHA.zip?key=EaNJrLVJ-V4WrSygvszHQQ&expire=1668910419&filename=Dont.Starve.Together.v529179.zip'
http_proxy=$proxy https_proxy=$proxy wget --continue --referer=$file $file