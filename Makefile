PHONY: upload-to-s3

upload-to-s3:
	aws s3 sync content/  s3://ilya40umov.me --profile ilya40umov
