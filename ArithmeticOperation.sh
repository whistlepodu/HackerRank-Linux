read inp

echo $inp | bc -l | xargs printf "%.3f"
