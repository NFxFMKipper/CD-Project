bison -d -o y.tab.c YAYA-SPL.y 
flex YAYA-SPL.l
gcc -g lex.yy.c y.tab.c -o prog
echo ""
echo ""
echo "The program is executing.."
echo ""
echo ""
./prog<input.in 
echo ""
echo ""
echo "The intermediate code generated to threeaddress.txt"
echo ""
cat threeaddress.txt

