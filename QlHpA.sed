# Run with sed -f QlHpA.sed | sed -E -i '' -f - <target file>
# You CAN also set values from the command line...
# by setting parameter strings and running a sed script on the sed script...
# that was too dumb

s/(self\.epochs[[:space:]]*=[[:space:]]*)[0-9]+/\1000/g
s/(self\.gameDepth[[:space:]]*=[[:space:]]*)[0-9]+/\100/g
s/(self\.alpha[[:space:]]*=[[:space:]]*)[0-9]+/\0.8/g
s/(self\.gamma[[:space:]]*=[[:space:]]*)[0-9]+/\0.3/g
s/(self\.epsilon[[:space:]]*=[[:space:]]*)[0-9]+/\0.3/g