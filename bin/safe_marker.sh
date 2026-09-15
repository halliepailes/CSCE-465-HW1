if ["$#" -ne 1]; then  #can only be one arguement
    echo "Error: Exactly one argument required"
    exit 1
fi

if ["$1" != "course-marker"]; then  #argument must be course-marker
    echo "Error: Incorrect argument. Only course-marker allowed."
    exit 1
fi

touch "$HOME/csce465-agentsec/hw1/markers/marker.txt"  #create txt file
echo "Successfully created hw1/markers/marker.txt!"
exit 0
