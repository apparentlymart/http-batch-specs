
all: batchhttp.html batchhttp.txt

batchhttp.html: batchhttp.xml
	xml2rfc batchhttp.xml batchttp.html

batchhttp.txt: batchhttp.xml
	xml2rfc batchhttp.xml batchttp.txt

