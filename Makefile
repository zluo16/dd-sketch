build:
	rm -rf public
	npm install
	npm run build
	hugo

deploy: build
	# aws s3 sync public/ s3://dd-sketch-website --acl public-read --delete
	# aws configure set preview.cloudfront true
	# aws cloudfront create-invalidation --distribution-id E1M5YIJCCT6J2N --paths '/*'
