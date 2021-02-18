echo on 
cd C:\ApiReports\Collections\GitCodeApi
echo "navigated to location"
newman run Test.json -e TestEnv.json
echo "running postman rest api test"
echo "generating report"
newman run Test.json -e TestEnv.json -r htmlextra
