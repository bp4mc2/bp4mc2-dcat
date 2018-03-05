@echo off
curl.exe -X PUT -H "Content-Type: application/xml" -T languages-skos-ap-act.rdf.xml http://localhost:8890/sparql-graph-crud?graph-uri=http://localhost:8080/modeling/container/profiel
pause
