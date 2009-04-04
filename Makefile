
all: batchhttp.html batchhttp.txt

batchhttp.html: batchhttp.xml
	xml2rfc batchhttp.xml batchhttp.html

batchhttp.txt: batchhttp.xml
	xml2rfc batchhttp.xml batchhttp.txt

