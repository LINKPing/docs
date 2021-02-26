deploy:
	rm -rf site
	mkdocs build
	ssh linkping rm -rf /opt/linkping/docs/*
	scp -r site/* linkping:/opt/docs
