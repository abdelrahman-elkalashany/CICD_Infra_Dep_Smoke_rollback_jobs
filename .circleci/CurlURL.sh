URL="https://blog.udacity.com/"
# Test if website exists
if curl -s --head ${URL} 
then
  echo "It worked!"
  return 0
else
  echo "Rolling Back"
  return 1
fi