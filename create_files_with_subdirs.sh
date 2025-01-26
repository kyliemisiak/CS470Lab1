
#creates a main directory with the current date and time as its name

#create a variable named "NOW" that saves the current date and time with no spaces
NOW=$(date +"%F-%T")

#for loop that creates main directory and the subdirectories from 01 to 10 inside main directory
for i in {01..10}; do
	#creates main directory using NOW variable, and names the subdirectories file101 to file110
	mkdir -p "$NOW/file1$i"
	#creates txt file within each subdirectory starting with tuser501 to tuser510
	touch "$NOW/file1$i/tuser5$i.txt"
done

#using echo and redirection to write unique programming languages to the txt files
echo "Python" > $NOW/file101/tuser501.txt
echo "Java" > $NOW/file102/tuser502.txt 
echo "JavaScript" > $NOW/file103/tuser503.txt
echo "C++" > $NOW/file104/tuser504.txt
echo "Swift" > $NOW/file105/tuser505.txt
echo "Go" > $NOW/file106/tuser506.txt
echo "SQL" > $NOW/file107/tuser507.txt
echo "C#" > $NOW/file108/tuser508.txt
echo "Ruby" > $NOW/file109/tuser509.txt
echo "Rust" > $NOW/file110/tuser510.txt


