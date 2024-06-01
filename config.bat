(
  echo "@echo off"
  echo "node %HOMEPATH%/calc/src/index.js"
) > %HOMEPATH%/calc.bat

echo "INFO: %HOMEPATH%/calc.bat updated successfully."
