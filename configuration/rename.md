# Remove all space from name in a folder
    
    rename "s/ //g" *
    
 This needs rename(a perl util) 
 
    sudo apt-get install -y rename

# Remove Prefix (fixed text)

        for file in fixedtext*; do mv "$file" "${file#fixedtext}"; done;

# Adding dash between text of all files in a folder
- myfileprevix256myFileSuffix.txt to myfileprevix-256-myFileSuffix.txt
        
        rename -v 's/^myfileprevix(\d{1,3})myFileSuffix/myfileprevix-$1-myFileSuffix/' Episode*
        
 $1 represents as group 1
