.DEFAULT_GOAL := sync-to-s3

PHONY: sync-to-s3

sync-to-s3:
	aws s3 sync content/  s3://ilya40umov.me --profile ilya40umov --exclude ".*"
