javac Calculation.java
if [ $? -eq 0 ]; then
java Calculation
else
echo "Compilation failed. Cannot run the program."
fi