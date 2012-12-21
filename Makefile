package:
	zip -r github-launch-extension.zip _locales github-logo-*.png manifest.json

clean:
	rm -fr *.zip

.PHONY: clean
