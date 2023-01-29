STROKE=$(cat perlinStroke.txt)
COLOR=$(cat perlinColor.txt)
echo $COLOR
echo $STROKE

./perlin-master/target/debug/perlin -c $COLOR -f $STROKE -o ./images/perlin_strokes/currentStroke