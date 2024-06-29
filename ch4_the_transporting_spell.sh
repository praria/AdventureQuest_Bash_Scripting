# File Copy Script
echo "Enter the source file to copy:"
read source

echo "Enter the destination path:"
read destination

if [ -f "$source" ]; then
    cp "$source" "$destination"
    echo "The file '$source' has been copied to '$destination'."
else
    echo "The file '$source' does not exist."
fi
