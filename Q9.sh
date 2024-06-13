function factorial() {
                            
                         
                                                         
                                                               
  if [[ $1 -eq 0 ]]; then
    return 0  # Exit the function with a success code (zero)
  fi                                                        
                                                            
                                                            
  result=1
  for (( i=1; i<=$1; i++ )); do
    result=$(( result * i ))
  done                      
  echo $result              
}                           
              
              
read -p "Enter a number: " number
                                              
factorial_result=$(factorial $number)         
                                              
if [[ $? -ne 0 ]]; then              
                                                  
  exit 1                             
fi

echo $factorial_result
