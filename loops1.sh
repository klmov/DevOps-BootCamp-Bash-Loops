#!/bin/bash

#!/bin/bash

quote=$1
for string in "$quote"; do
        echo "$quote" | rev | tr "[:upper:] [:lower:]" "[:lower:] [:upper:]"
done

