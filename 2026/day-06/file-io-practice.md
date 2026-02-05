File system hirarchy and file command test. 

We tested the common file commands and checked the file system hirarchy. 

The commands tested and used by us- 


touch notes.txt                  # Create empty file
echo "Line 1" > notes.txt        # Overwrite with first line
echo "Line 2" >> notes.txt       # Append second line
echo "Line 3" | tee -a notes.txt # Append and display output
cat notes.txt                    # Show entire file
head -n 2 notes.txt              # Show first 2 lines
tail -n 2 notes.txt              # Show last 2 lines
