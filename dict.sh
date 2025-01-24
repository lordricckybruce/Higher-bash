#!/bin/bash
declare -A stud_details
stud_details[stud_details]=
#dictionary is known as associative array in bash
declare -A record
record["names"]="o p"  # Store space-separated values

# Access the names
echo "${record["names"]}"        # Output: o p

# Convert to an array for iteration
names_array=(${record["names"]})
for name in "${names_array[@]}"; do
  echo "$name"                   # Output: o, then p
done


declare -A my_dict  # Declare an associative array

# Add key-value pairs
my_dict["name"]="Alexander"
my_dict["role"]="Cybersecurity"
my_dict["location"]="Kali Linux"

# Access values
echo "Name: ${my_dict["name"]}"       # Output: Alexander
echo "Role: ${my_dict["role"]}"       # Output: Cybersecurity
echo "Location: ${my_dict["location"]}"  # Output: Kali Linux
declare -A my_dict  # Declare an associative array

# Add key-value pairs
my_dict["name"]="Alexander"
my_dict["role"]="Cybersecurity"
my_dict["location"]="Kali Linux"

# Access values
echo "Name: ${my_dict["name"]}"       # Output: Alexander
echo "Role: ${my_dict["role"]}"       # Output: Cybersecurity
echo "Location: ${my_dict["location"]}"  # Output: Kali Linux
# data types are kind of data a variable can hold eg strings,interger,array
#data structure is way data is arranged and represented eg strings numbers<interger,float,boolen,complex
