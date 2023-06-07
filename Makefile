build-image:
	#Build de l'image
	docker build -t soplanning_web .

download-sources:
	#Téléchargement de Soplanning
	wget https://sourceforge.net/projects/soplanning/files/soplanning/1.50.02/soplanning.zip/download -O soplanning.zip
	#Dezipp de splanning
	unzip -qq -u soplanning.zip

