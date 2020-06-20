SOURCE="https://github.com/cnr-isti-vclab/meshlab/releases/download/Meshlab-2020.06/MeshLab2020.06-linux.AppImage"
OUTPUT="MeshLab.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)
	

