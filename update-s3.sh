#!/bin/bash

echo "Uploading updated resume to S3..."

# Upload index.html to S3 bucket
aws s3 cp index.html s3://resume.damianch.com/ --content-type "text/html"

echo "Upload complete!"
echo "Your resume is now updated in S3."