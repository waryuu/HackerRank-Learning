read N
sum=0
for ((i=0; i<N; i++));  do
    read num
    sum=$((sum + num))
done

echo "scale=4; $sum / $N" | bc | xargs printf "%0.3f"
